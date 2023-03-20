require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/jobs' do
    jobs = Job.all 
    jobs.to_json(include: :freelancers)
  end

  get '/freelancers' do
    freelancers = Freelancer.all
    freelancers.to_json
  end

  get '/jobs/:id' do
    job = Job.find(params[:id])
    job.to_json(include: :freelancers)
  end

  patch '/freelancers/:id' do 
    freelancer = Freelancer.find(params[:id])
    freelancer.update(
      name: params[:name],
      email: params[:email],
      bio: params[:bio],
      freelancer_type: params[:freelancer_type],
      image_url: params[:image_url],
      is_available: params[:is_available],
      job_id: params[:job_id]
      )
    freelancer.to_json
  end

  post '/jobs' do
    job = Job.create(
      name: params[:name],
      company: params[:company],
      company_logo: params[:company_logo],
      start_date: params[:start_date],
      end_date: params[:end_date],
      description: params[:description],
      freelancers_required: params[:freelancers_required],
    )
    job.to_json
  end

  post '/freelancers' do
    freelancer = Freelancer.create(
      name: params[:name],
      email: params[:email],
      bio: params[:bio],
      freelancer_type: params[:freelancer_type],
      image_url: params[:image_url],
      is_available: params[:is_available]
    )
    freelancer.to_json
  end

  delete '/freelancers/:id' do
    freelancer = Freelancer.find(params[:id])
    freelancer.destroy
    freelancer.to_json
  end

  delete '/jobs/:id' do
    job = Job.find(params[:id])
    job.freelancers.each do |f|
      f.update(
        is_available: true
      )
    end
    job.destroy
    job.to_json
  end
  
end
