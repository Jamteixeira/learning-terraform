#  Laboratório 02: Variáveis e Outputs no Terraform
Neste laboratório, praticamos a parametrização do código de infraestrutura utilizando **Input Variables** (`variables.tf`) para evitar valores fixos no código (*hardcoded*) e **Outputs** (`outputs.tf`) para exibir informações no terminal após a execução.

##  Objetivos Aprendidos
- Entender o conceito e utilidade das **Input Variables** no HCL.
- Separar responsabilidades em arquivos legíveis (`variables.tf`, `main.tf` e `outputs.tf`).
- Utilizar a interpolação `${var.nome_da_variavel}` para referenciar variáveis em recursos.
- Utilizar atributos de recursos em blocos de `output` com a sintaxe `tipo.nome.atributo`.

---
##  Estrutura de Arquivos
02-variables-and-outputs/
├── main.tf         # Declaração do recurso consumindo as variáveis
├── variables.tf    # Definição das variáveis e valores default
├── outputs.tf      # Declaração das saídas exibidas no terminal
