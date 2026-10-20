# 1. Bloco de configuração do Terraform e Provedor
terraform {
    required_version = ">= 1.0.0"
    required_providers {
     local = {
      source = "hashicorp/local"
      version = "~> 2.4"
     }
  }
}

# 2. Definição de recursos (criação de um recurso local)
resource "local_file" "meu_primeiro_arquivo" {
    filename = "${path.module}/boas_vindas.txt"
    content = "Infraestrutura como Codigo com Terraform configurada com sucesso!\n"
}