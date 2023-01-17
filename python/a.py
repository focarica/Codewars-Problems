import random

random_number = random.randint(0, 10)
while True:
    user_guess = int(input("Digite um numero de 1 a 10: "))

    if(random_number == user_guess):
        print("Parabens, voce acertou o numero")
        break
    else:
        print("Infelizmente voce errou o numero, tente novamente")
