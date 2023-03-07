class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  
  get '/' do
    "Hello World"
  end
  
  # Add your routes here
  get '/jobs' do
    jobs = Job.all 
    jobs.to_json(include: :freelancers)
  end

  get '/jobs/:id' do
    job = Job.find(params[:id])
    job.to_json(include: :freelancers)
  end

  get '/freelancers' do
    freelancers = Freelancer.all
    freelancers.to_json
  end

  get '/freelancers/:id' do
    freelancer = Freelancer.find(params[:id])
    freelancer.to_json
  end

  patch '/freelancers/:id' do 
    freelancer = Freelancer.find(params[:id])
    freelancer.update(
      is_available: params[:is_available],
      job_id: params[:job_id]
      )
    freelancer.to_json
  end

  patch '/jobs/:id' do 
    job = Job.find(params[:id])
    job.update(
      is_full: params[:is_full],
      freelancers_needed: params[:freelancers_needed]
      )
    job.to_json(include: :freelancers)
  end

  delete '/jobs/:id' do
    job = Job.find(params[:id])
    job.destroy
    job.to_json(include: :freelancers)
  end
  

end
