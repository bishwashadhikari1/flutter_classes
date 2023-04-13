import nltk
from chatterbot import ChatBot
from chatterbot.trainers import ChatterBotCorpusTrainer
from tkinter import *

# Create the chatbot
chatbot = ChatBot('MyBot')

# Train the chatbot using the English corpus
trainer = ChatterBotCorpusTrainer(chatbot)
trainer.train('chatterbot.corpus.english')

def ask_bot():
    user_input = input_entry.get()
    input_entry.delete(0, END)
    response = chatbot.get_response(user_input)
    message_display.insert(END, 'You: ' + user_input)
    message_display.insert(END, 'Bot: ' + str(response))

# Create the Tkinter window
window = Tk()
window.title('Chatbot')

# Create the message display widget
message_display = Listbox(window, width=80, height=20)
message_display.pack(pady=10)

# Create the user input entry widget
input_entry = Entry(window, width=50)
input_entry.pack(pady=10)

# Create the "Ask" button
ask_button = Button(window, text='Ask', command=ask_bot)
ask_button.pack(pady=10)

# Run the Tkinter main loop
window.mainloop()
