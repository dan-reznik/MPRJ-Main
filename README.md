
## Introdução à Ciência de Dados com R/tidyverse <img width="200" src="pics/puc_mprj_inova.png" align="right" style="padding-left:10px;background-color:white"/>

<!-- README.md is generated from README.Rmd. Please edit that file -->

  - Organizador: Daniel Lima Ribeiro (MP-RJ), <daniel@mprj.mp.br>
  - Professor: [Dan S. Reznik
    (PUC-CCE)](https://www.linkedin.com/in/dan-s-reznik-phd-bb49133/),
    <dan@upperwestsolucoes.com>
  - Monitores
      - [Matheus Donato
        (ENCE/IBGE)](https://www.linkedin.com/in/matheus-donato-75526388/),
        <donats.donato@gmail.com>
      - Thomás Jagoda (UFRJ), <thomasjagoda@poli.ufrj.br>
  - Homepage: <https://dan-reznik.github.io/MPRJ-Main/>

### Notebook recomendado

  - CPU i3 (6a geração ou melhor), RAM \>= 4Gb, Windows10  
  - Tela: 14” (ou maior) e “full HD” (1920x1080). Evitar telas HD “puro”
    (720p)
  - Exemplo: [Samsung Essentials
    E30](https://www.americanas.com.br/produto/133794107)

### Downloads p/ Windows10

  - [R 3.5.3](https://cran.r-project.org/bin/windows/base/)
  - [RStudio 1.1.463](https://download1.rstudio.org/RStudio-1.1.463.exe)
  - [Git](https://git-scm.com/download/win)
  - [Notepad++](https://notepad-plus-plus.org/download/v7.6.4.html)

### Pós-Instalação

  - Instalar pacote `tidyverse` executando no cmd prompt:
      - `R -e
        "install.packages('tidyverse',repo='https://cloud.r-project.org')"`

### Git e GitHub

<img src="pics/git.png" width="50%" />

  - GitHub
      - Criar conta no GitHub
      - Fork: <https://github.com/dan-reznik/R-Ministerio-Publico-RJ>
  - RStudio, criar chaves SSH
      - `git remote -v`
      - `git remote set-url origin git@github.com:user/repo_name.git`
  - Git, identificar usuário no cmd prompt:
      - `git config --global user.email "<seu_mail>@<...>.com"`
      - `git config --global user.name "<seu nome>"`

### Plano de Aulas (sujeito a alterações)

  - Aula 1
      - [Slides
        introdutórios](https://github.com/dan-reznik/MPRJ-Main/blob/master/aulas%20ppt/R%20Ministerio%20Publico%20Aula%201.pptx?raw=true)
      - Colocamos alunos no GitHub, fork do repositório, clonagem
      - Navegação no RStudio
      - Comandos básicos de R no console
  - Aula 2
      - “refork” do projeto c/ delete, clonagem
      - Comandos basicos do R num script .R
      - Introdução a notebooks
      - Criação de dataframes manualmente
      - Leitura e exportação de dataframes com arquivos .csv
  - Aula 3
      - Rename remote: `git remote set-url origin
        https://github.com/dan-reznik/MPRJ-Main`
      - Atualizar o fork do projeto
          - `git remote add upstream
            https://github.com/dan-reznik/R-Ministerio-Publico-RJ && git
            fetch upstream && git checkout master && git merge
            upstream/master`
          - Nota: em caso de erro de merge, `git add .` e repetir
          - “push” p/ seu fork pelo Rstudio
      - Introdução ao “pipe” `%>%`
      - Os 5 verbos do `dplyr`: select, filter, group\_by, summarize,
        arrange
      - [Cheatsheets](https://www.rstudio.com/resources/cheatsheets/)
      - Exercícios
  - Aula 4
      - Visualização de dados com `ggplot2`
      - Exercícios
  - Aula 5
      - Projeto:
          - Escolher [dataset aberto](http://dados.gov.br/)
          - Propor questão de negócios + visualizações
          - Criar página do projeto no github com README.Rmd
          - Ingestão e preparo dos dados
  - Aula 6
      - Projeto
          - Finalização
          - Entrega / Apresentação

### Exercícios

  - Thomás Jagoda, [Visualização com
    ggplot2](https://github.com/JagodaT/MPRJ--Exercicios-ggplot2)
  - Ben Stenhaug, [The 5 verbs of
    dplyr](https://teachingr.com/content/the-5-verbs-of-dplyr/the-5-verbs-of-dplyr-exercise.html)

### Projetos

  - [Execução
    Orçamentária](https://dan-reznik.github.io/MP-Execucao-Orcamentaria)

### Livros Online (grátis)

  - <span style="background-color: #FFFF00">H. Wickham & G. Grolemund
    </span>, [“R for Data Science” (r4ds)](https://r4ds.had.co.nz/)
  - Kieran Healy, [“Data Visualization”](https://socviz.co/)
  - Garrett Grolemund, [“Hands-on Programming with
    R”](https://rstudio-education.github.io/hopr/)
  - Claudia Engel, [“Data Wrangling with
    R”](https://cengel.github.io/R-data-wrangling/)
  - Jenny Bryan, [Happy Git and GitHub for the
    useR"](https://happygitwithr.com/)
  - Yihui Xie et al., [“Blogdown: Creating Websites with R
    Markdown”](https://bookdown.org/yihui/blogdown/)
  - Max Kuhn, [“Applied Predictive
    Modeling”](http://appliedpredictivemodeling.com/)
  - Max Kuhn, [“Feature Engineering and Selection: A Practical Approach
    for Predictive Models”](https://bookdown.org/max/FES/)
  - Mark Sellors, [“Field Guide to the R
    Ecosystem”](https://fg2re.sellorm.com/)

### Vídeos dos “Mestres”

  - Hadley Wickham, [“Whole
    Game”](https://www.youtube.com/watch?v=go5Au01Jrvs)
  - David Robinson,
    [“Tidytuesdays”](https://www.youtube.com/user/safe4democracy/videos)
  - Ben Stenhaug, [“Tidyverse Tutorial
    Playlist”](https://www.youtube.com/watch?v=lTTJPRwnONE&list=PLLxj8fULvXwGOf8uHlL4Tr62oXSB5k_in)

### Sites Úteis

  - Tidyverse
      - [Pacotes](https://www.tidyverse.org/packages/)
      - [Cheatsheets](https://www.rstudio.com/resources/cheatsheets/)
      - [Regular
        Expressions](https://stringr.tidyverse.org/articles/regular-expressions.html)
      - [TeachR](https://teachingr.com/)
  - Visualização
      - [Data Visualization in
        R](https://djnavarro.github.io/satrdayjoburg/),
        [slides](https://djnavarro.github.io/satrdayjoburg/slides)
      - [Galeria do
        ggplot2](https://www.r-graph-gallery.com/portfolio/ggplot2-package/)
  - Pacotes R
      - [Leaderboard](https://www.rdocumentation.org/trends)
      - [Task Views](https://cran.r-project.org/web/views/)
      - [Awesome R](https://awesome-r.com/)
  - Blogs
      - [R-Bloggers](https://www.r-bloggers.com/)
      - Hadley Wickham, [“Como se tornar um Cientista de
        Dados”](https://gist.github.com/hadley/820f09ded347c62c2864)
  - Version Control
      - Abhishek Joshi, [“Tutorial
        Git”](https://medium.com/@abhishekj/an-intro-to-git-and-github-1a0e2c7e3a2f)
      - [Rstudio &
        Git](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN)
      - Karl Broman, [“Github
        tutorial”](http://kbroman.org/github_tutorial/)
      - Michael Freedman, [“Git
        Collaboration”](http://slides.com/michaelfreeman/git-collaboration)
