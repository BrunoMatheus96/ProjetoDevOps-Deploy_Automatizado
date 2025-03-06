# Projeto DevOps - Deploy Automatizado com Vagrant

## Descrição
Este projeto demonstra como configurar e realizar um deploy automatizado utilizando Vagrant. O Vagrant é uma ferramenta para construir e gerenciar ambientes de desenvolvimento virtualizados.

## Pré-requisitos
- [Vagrant](https://www.vagrantup.com/downloads)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads) ou outro provedor de virtualização compatível

## Instalação

1. Clone o repositório:
    ```sh
    git clone https://github.com/seu-usuario/ProjetoDevOps-Deploy_Automatizado.git
    cd ProjetoDevOps-Deploy_Automatizado
    ```

2. Inicie o ambiente Vagrant:
    ```sh
    vagrant up
    ```

## Estrutura do Projeto
- `Vagrantfile`: Arquivo de configuração do Vagrant, que define a máquina virtual e suas configurações.
- `scripts/`: Diretório contendo scripts de automação para provisionamento e configuração da VM durante o deploy.
