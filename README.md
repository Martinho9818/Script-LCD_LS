# Descrição
- Script focado para bashrc para sistemas operacionais linux que automatizam o comando cd para executar com um ls junto (para mostrar os arquivos do diretório quando entrar).

# Requisitos
- Sistema operacional linux que utilize o bash;
- O arquivo bashrc deve existir (geralmente está no diretório home do usuário (~/.bashrc));

# Funcionamento
- Para executar o script, basta clonar o projeto, abrir o terminal no diretório que o arquivo "funcao_ls_pos_cd.sh" esteja, e executar com o seguinte comando:

sh funcao_ls_pos_cd.sh


# Caso...
- Caso não tenha permissão de execução, basta dar permissão com chmod;
- Caso após a execução do comando, fale que deu problema com o sorce, pode executar de forma manual para atualizar o arquivo bashrc através do comando a seguir:

source ~/.bashrc
