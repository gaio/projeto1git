Projeto utilizado para aprender a utilizar Git e Github.

1) Para iniciar, é conveniente criar uma pasta para o projeto com git e uma conta no Github.

2) Em seguida, crie um arquivo Readme.md como este na pasta do projeto.
3) Então, na mesma pasta, crie um novo repositório com o comando: git init
4) echo "# projeto1git" >> README.md
5) Adicionar arquivo à fila dos arquivos a sofrerem commit:
git add README.md
6) Fazer commit (registrar versão de alteração):
git commit -m "first commit"
7) Alterar o nome do repositório: git branch -M main
8) Ligar repositório local ao remoto (nuvem): git remote add origin git@github.com:gaio/projeto1git.git
9) "Empurrar" arquivos que sofreram commit para a nuvem: git push -u origin main
