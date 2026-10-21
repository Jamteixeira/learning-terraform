terraform {
    required_version = ">= 1.0.0"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
}
  }
}

resource "local_file" "meu_arquivo" {
    filename = "${path.module}/${var.nome_da_sua_variavel}"
    content = var.explicando_funcionamento
}
