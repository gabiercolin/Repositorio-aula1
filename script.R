#Primeiro teste no GitHub

#Esse código você só precisará rodar uma vez por máquina (por instalação)

usethis::use_git_config(# Seu nome no GitHub
  user.name = "Gabriele-AE",
  # Seu email no GitHub
  user.email = "gaercolin@estudante.ufscar.br")


usethis::create_github_token()

usethis::edit_r_environ()

usethis::git_sitrep() verificando se tudo deu certo
