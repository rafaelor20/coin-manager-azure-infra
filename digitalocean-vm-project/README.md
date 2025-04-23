# Digital Ocean VM Project

Este projeto utiliza o Terraform para criar uma máquina virtual na Digital Ocean. Abaixo estão as instruções para configurar e executar o script.

## Estrutura do Projeto

O projeto contém os seguintes arquivos:

- **main.tf**: Configuração principal do Terraform para criar a máquina virtual.
- **variables.tf**: Definição das variáveis que podem ser personalizadas, como tamanho da VM, imagem do sistema operacional e chave SSH.
- **outputs.tf**: Especificação das saídas do Terraform, como o endereço IP da máquina virtual criada.
- **README.md**: Documentação do projeto.

## Pré-requisitos

1. **Terraform**: Certifique-se de que o Terraform está instalado em sua máquina. Você pode baixar a versão mais recente em [terraform.io](https://www.terraform.io/downloads.html).
2. **Conta na Digital Ocean**: Você precisará de uma conta na Digital Ocean e de um token de API para autenticação.

## Configuração

1. Clone este repositório ou baixe os arquivos do projeto.
2. Navegue até o diretório do projeto.
3. Crie um arquivo `terraform.tfvars` para definir as variáveis necessárias, como o token da API, tamanho da VM, imagem do sistema operacional e chave SSH.

Exemplo de `terraform.tfvars`:

```
do_token = "seu_token_aqui"
vm_size = "s-1vcpu-1gb"
image = "ubuntu-20-04-x64"
ssh_key = "sua_chave_ssh"
```

## Execução

Para criar a máquina virtual, execute os seguintes comandos:

1. Inicialize o Terraform:

   ```
   terraform init
   ```

2. Verifique o plano de execução:

   ```
   terraform plan
   ```

3. Aplique as configurações para criar a VM:

   ```
   terraform apply
   ```

   Confirme a execução digitando `yes` quando solicitado.

## Saídas

Após a criação da máquina virtual, você pode visualizar as saídas, como o endereço IP, executando:

```
terraform output
```

## Limpeza

Para destruir a infraestrutura criada, execute:

```
terraform destroy
```

Confirme a execução digitando `yes` quando solicitado.

## Contribuições

Sinta-se à vontade para contribuir com melhorias ou correções.# demoproj-avanti-bootcamp
# demoproj-avanti-bootcamp
