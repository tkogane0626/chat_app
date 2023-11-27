# Creating chat room data
Room.create(name: 'General')
Room.create(name: 'Random')

# Creating message data
Message.create(content: 'Hello!', sender_name: 'John', room: Room.first)
Message.create(content: 'Hi!', sender_name: 'Jane', room: Room.first)
Message.create(content: 'How are you?', sender_name: 'John', room: Room.first)
Message.create(content: 'Fine, thanks!', sender_name: 'Jane', room: Room.first)
