alias tfp='terraform plan'
alias tfps='tfp --var-file=secret.tfvars'
# Add tfplan to gitignore
alias tfpo='tfp -out tfplan'
alias tfpos='tfpo --var-file=secret.tfvars'

alias tfa='terraform apply'
alias tfaa='terraform apply -auto-approve'
alias tfap='terraform apply tfplan'

alias tfv='terraform validate'
alias tfi='terraform init'
alias tfg='terraform graph'
alias tffu='terraform force-unlock'
alias tfc='terraform console'
alias tfd='terraform destroy'
alias tfs='terraform show'
alias tft='terrafrom taint'
alias tfut='terraform untaint'
alias tfs='terraform state'
alias tfw='terraform workspace'
alias tfgu='terraform get --update'
alias tfim='terraform import'

