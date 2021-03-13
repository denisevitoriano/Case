# Criando o projeto (pasta)
usethis::create_project("C:/Users/denis/Google Drive/Cursos/DSAV_ASN_ROCKS/Case")

# Iniciando o git: seleciona opcao sim em tudo
usethis::use_git()

# Criando o token
usethis::create_github_token()

# Criando variavel de ambiente (digita: GITHUB_PAT=token no .Renviron e salva, depois restarta)
usethis::edit_r_environ()

# Verificando se a variavel foi criada
Sys.getenv("GITHUB_PAT")

# Criando o repositorio no git
usethis::use_github()

# Criando um readme
usethis::use_readme_rmd()

# modificacao
