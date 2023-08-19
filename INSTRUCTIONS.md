- make initialize
- Defina uma senha para o usuário root no mysql dentro do arquivo .env na raíz do projeto
	Ex.:
	
	DB_PASSWORD=exemplo
	
- make first-up
- docker exec -it mysql mysql -uroot -p -e "DROP DATABASE IF EXISTS teste_upd8; CREATE DATABASE teste_upd8;" (pedirá a senha definida no .env)
- preencher as informações de conexão com o banco no arquivo .env

	DB_CONNECTION=mysql
	DB_HOST=mysql (nome do container)
	DB_PORT=3306
	DB_DATABASE=teste_upd8 (nome da database)
	DB_USERNAME=root
	DB_PASSWORD=exemplo (definida anteiormente)(docker e laravel compartilham o mesmo env)
