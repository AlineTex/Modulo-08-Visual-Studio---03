            #language:pt

            Funcionalidade: Concluir meu cadastro
            Como cliente da EBAC-SHOP
            fazer concluir meu cadastro   
            Para finalizar minha compra

            Contexto:
            Dado Concluir meu cadastro  

            Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos 
            Quando Cadastrado todos os dados obrigatórios <*> 
            Então Pemitir a gravação e finalizar cadastro

            Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando digitar e-mail inválido "teste.com.br"
            Então deve exibir uma mensagem de erro "E-mail inválido, digite e-mail corretamente"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 
            Quando Tentar cadastrar com campo vazio
            Então deve exibir mensagem de alerta: "* Preenchimento obrigatório"

            