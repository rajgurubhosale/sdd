
#guess my brothers name
secret_word = "shubham"
guess=""
guess_limit = 5
guess_count = 0


while guess != secret_word:
    guess=input("try guessing") 
    guess_count +=1
    if guess_count == guess_limit:
        print("you are out of guesses")
        break
    elif guess == secret_word:
        print("Congratulations, you guessed my brother's name!")
        break
