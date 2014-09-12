namespace :db do
  desc "Backup the prodution database"
  task :back => :environment do   
    sh "\"c:\\Program Files (x86)\\PostgreSQL\\9.3\\bin\\pg_dump.exe\" -U postgres -W RailsApplication2_development > db\\sample.dbum"
  end
end