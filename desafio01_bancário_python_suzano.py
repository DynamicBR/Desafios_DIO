global deposito
global saque
global quantidade_saque
menu = """"
    [1] Saque
    [2] Depósito
    [3] Extrato
    [4] Sair
    : """


while (True):
    opcao = input(menu)

    if (opcao == "4"):
        break
    elif (opcao == "1"):
        print("Você tem um limite de R$500 à cada saque.")
        print("Você só pode sacar três vezes ao dia.")

        valor_saque = float(input("Digite o valor do saque: "))

        if (valor_saque > 500):
            print("Não é possivel sacar este valor!")
        elif (valor_saque < 500 and quantidade_saque != 3):
            saque = valor_saque + valor_saque + valor_saque
            quantidade_saque += 1
        elif (quantidade_saque == 3):
            print("Limite de Saques atingidos!")

    elif (opcao == "2"):
        valor_deposito = float(input("Digite a quantidade que deseja depositar: "))

        if (valor_deposito > 0):
            deposito = valor_deposito

    elif (opcao == "3"):
        print(f"Extrato de Saque: {saque}")
        print(f"Extrato de Depósito: {deposito}")
