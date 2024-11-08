#!/bin/bash

# Adiciona todas as modificações ao staging
git add .

# Mensagem de commit automática; substitua pelo que desejar
mensagem_commit=${1:-"Atualização automática"}

# Cria o commit com a mensagem
git commit -m "$mensagem_commit"

# Envia as modificações para o repositório remoto no branch main
git push origin main
