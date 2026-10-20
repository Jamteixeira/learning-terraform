
# Laboratório 01: Fundamentos de IaC e Provedor Local
Este laborátorio é a introdução prática ao **Terraform**, demostrando a criação e a destruição do ciclo de vida de recursos utiliziando o provedor 'local'.
## Tecnologias utilizadas
- **Terraform CLI** (> = 1.0.0)
- ** HashiCorp Local Provider **
- ** VS Code **
## Conceitos Aprendidos
- **HCL (HashiCorp Configuration Language):** Sintaxe declarativa para definição de recursos.
- **Ciclo de vida do Terraform:**
  1. `terraform init`: Inicializa o diretório e baixa plugins do provedor.
  2. `terraform plan`: Valida a sintaxe e gera o plano de execução.
  3. `terraform apply`: Provisiona os recursos declarados.
  4. `terraform destroy`: Remove os recursos gerenciados pelo estado.
 
  - **Gerenciamento de Estado:**
  1. Introdução ao arquivo `.tfstate`.