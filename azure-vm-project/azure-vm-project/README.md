# Azure VM Project

Este projeto utiliza o Terraform para criar uma máquina virtual na nuvem Microsoft Azure. Abaixo estão as instruções sobre como configurar e executar o script Terraform.

## Estrutura do Projeto

O projeto contém os seguintes arquivos:

- **main.tf**: O script principal do Terraform que define o provedor Azure e configura os recursos necessários para criar a máquina virtual.
- **variables.tf**: Define as variáveis que podem ser utilizadas no `main.tf`, permitindo personalizar a configuração da máquina virtual.
- **outputs.tf**: Define as saídas do Terraform, que incluem informações como o endereço IP da máquina virtual criada.
- **README.md**: Este arquivo, que contém a documentação do projeto.

## Pré-requisitos

- Ter o Terraform instalado em sua máquina.
- Ter uma conta na Microsoft Azure e as credenciais necessárias para autenticação.

## Configuração

1. Clone este repositório em sua máquina local.
2. Navegue até o diretório do projeto.
3. Edite o arquivo `variables.tf` para definir as configurações desejadas para a máquina virtual, como nome, tamanho, imagem e região.

## Execução

Para criar a máquina virtual, siga os passos abaixo:

1. Inicialize o Terraform:
   ```
   terraform init
   ```

2. Verifique o plano de execução:
   ```
   terraform plan
   ```

3. Aplique as configurações para criar os recursos:
   ```
   terraform apply
   ```

4. Após a execução bem-sucedida, você verá as saídas definidas no arquivo `outputs.tf`, incluindo o endereço IP da máquina virtual.

## Limpeza

Para remover os recursos criados, execute:
```
terraform destroy
```

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir um problema ou enviar um pull request.