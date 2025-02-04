//
//

from datetime import datetime

# Dados dos jogadores
jogadores = [
    {
        "nome": "Pamela Frota ",
        "id": 1,
        "data_nascimento": datetime.strptime("22/07/2005", "%d/%m/%Y").date()
    },
    {
        "nome": "Fulano",
        "id": 2,
        "data_nascimento": datetime.strptime("17/09/2005", "%d/%m/%Y").date()
    }
]

# Função para exibir os dados de cada jogador
def exibir_jogadores(jogadores):
    for jogador in jogadores:
        print(f"Nome: {jogador['nome']}")
        print(f"ID: {jogador['id']}")
        print(f"Data de Nascimento: {jogador['data_nascimento'].strftime('%d/%m/%Y')}")
        print()

# Chamando a função para exibir as informações
exibir_jogadores(jogadores)