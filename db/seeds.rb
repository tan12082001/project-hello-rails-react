# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Greeting.create(message: 'Hello User! How are you?')
Greeting.create(message: '¡Hola Usuario! ¿Cómo estás?')
Greeting.create(message: 'Bonjour utilisateur ! Comment ça va ?')
Greeting.create(message: 'హలో వినియోగదారు! మీరు ఎలా ఉన్నారు?')
Greeting.create(message: 'คุณสบายดีไหมครับ/ค่ะ?')
Greeting.create(message: 'こんにちは、ユーザーさん！お元気ですか？')
Greeting.create(message: '안녕하세요! 어떻게 지내세요?')
Greeting.create(message: '你好用户！你好吗？')
