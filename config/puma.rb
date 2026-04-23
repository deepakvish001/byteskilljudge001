threads_count = ENV.fetch("RAILS_MAX_THREADS", 5)
threads threads_count, threads_count

port Integer(ENV.fetch("PORT", 2358))

environment ENV.fetch("RAILS_ENV", "development")

plugin :tmp_restart
