namespace :utils do
  desc "Cria Adminstradores Fake"
  task generate_admins: :environment do
  	puts "Cadastrando o ADMINISTRADOR Padrão..."

  	10.times do
  		Admin.create!(email: "admin@admin.com",
  									password: "123456",
  									password_confirmation: "123456")
  	end
  	puts "ADMINISTRADOR cadastrado com sucesso!"
  end

end
