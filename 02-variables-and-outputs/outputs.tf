output "caminho_do_arquivo" {
  description = "Caminho do arquivo criado pelo Terraform"
  value       = local_file.meu_arquivo.filename
}

output "id_do_recurso" {
  description = "ID do recurso gerado no estado do Terraform"
  value       = local_file.meu_arquivo.id
}