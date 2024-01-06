import random

def rps():
  choice = ["rock", "paper", "scissors"]
  user_choice = input("Enter your choice (rock, paper, scissors): ")
  computer_choice = random.choice(choice)
  print("Computer chose", computer_choice)
  if user_choice == computer_choice:
    print("It's a tie!")
  elif user_choice == "rock" and computer_choice == "paper":
    print("Computer wins!")
  elif user_choice == "paper" and computer_choice == "scissors":
    print("Computer wins!")
  elif user_choice == "scissors" and computer_choice == "rock":
    print("Computer wins!")
  else:
    print("You win!")

rps()