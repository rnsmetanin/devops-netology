# devops-netology
hello world



# Локальные каталоги .terraform
**/.terraform/*

# файлы .tfstate
*.tfstate
*.tfstate.*

# Файлы журналов сбоев
сбой.журнал
сбой.*.log

# Исключите все файлы .tfvars, которые могут содержать конфиденциальные данные, например
# пароль, секретные ключи и другие секреты. Они не должны быть частью версии 
# контроль, поскольку они представляют собой точки данных, которые потенциально конфиденциальны и подвержены 
# меняться в зависимости от окружающей среды.
*.tfvars
*.tfvars.json

# Игнорировать файлы переопределения, поскольку они обычно используются для локального переопределения ресурсов и поэтому
# не зарегистрированы
переопределить.tf
переопределить.tf.json
*_override.tf
*_override.tf.json

# Игнорировать файлы информации о временной блокировке, созданные terraform apply
.terraform.tfstate.lock.info

# Включите файлы переопределения, которые вы хотите добавить в контроль версий, используя отрицательный шаблон.
# !example_override.tf

# Включите файлы tfplan, чтобы игнорировать вывод плана команды: terraform plan -out=tfplan
# пример: *tfplan*

# Игнорировать файлы конфигурации CLI
.terraformrc
terraform.rc
