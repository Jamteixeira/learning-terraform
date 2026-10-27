# 🚀 Infraestrutura como Código (IaC) com Terraform

Repositório dedicado ao estudo, prática e consolidação de conceitos de **Infraestrutura como Código (IaC)** utilizando **Terraform**.

---
## 📌 O que é Infraestrutura como Código (IaC)?

Infraestrutura como Código é a prática de gerenciar e provisionar recursos de TI (como servidores, redes, bancos de dados e armazenamento) por meio de **arquivos de definição legíveis por máquina**, em vez de configurações manuais em painéis interativos ou processos físicos.

### Por que utilizar IaC?
- **Automação e Velocidade:** Suba ambientes inteiros em minutos através de comandos executados via terminal.
- **Rastreabilidade e Versionamento:** Como o código fica salvo no Git, é possível rastrear históricos de alterações, quem fez o quê e realizar *rollback* rapidamente em caso de falhas.
- **Consistência:** Elimina o erro humano e o problema do *"drift"* de ambiente (diferenças sutis de configuração entre desenvolvimento, homologação e produção).
- **Reuso de Código:** Criação de módulos padronizados que podem ser reaproveitados em diferentes projetos.

## 🧱 O que é o Terraform?

O **Terraform** é uma ferramenta código aberto de IaC desenvolvida pela **HashiCorp**. Ele utiliza uma abordagem **declarativa**, ou seja, você descreve o *estado desejado* da sua infraestrutura no código e o Terraform calcula e executa as ações necessárias para alcançar esse estado.

### Principais Pilares do Terraform:
1. **HCL (HashiCorp Configuration Language):** Linguagem clara, declarativa e fácil de ler usada para escrever os arquivos `.tf`.
2. **Provedores (Providers):** Plugins que traduzem o código HCL em chamadas de API para provedores de nuvem (AWS, Azure, GCP) ou recursos locais.
3. **Estado (State):** Arquivo `.tfstate` que armazena o mapeamento exato da infraestrutura real criada em relação ao seu código.
## 👤 Autor
**Jamille Teixeira**  
[LinkedIn](https://www.linkedin.com/in/jamille-teixeira-freitas/) • [GitHub](https://github.com/Jamteixeira)