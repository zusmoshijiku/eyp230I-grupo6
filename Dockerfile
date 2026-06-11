# 1. Imagen base: rocker/verse incluye R, RStudio, Tidyverse y LaTeX (TinyTeX)
FROM rocker/verse:4.3.2

# 2. Instalar librerías del sistema operativo que R a veces necesita
RUN apt-get update -qq && apt-get install -y \
    libxml2-dev \
    libssl-dev \
    libcurl4-openssl-dev

# 3. Instalar los paquetes de R específicos que usaron en el proyecto
# (Agregué los más comunes para econometría en base a tus consultas anteriores)
RUN R -e "install.packages(c( \
    'stargazer', \
    'car', \
    'lmtest', \
    'kableExtra', \
    'gridExtra' \
    ), repos='http://cran.rstudio.com/')"

# 4. Establecer el directorio de trabajo dentro del contenedor
WORKDIR /home/rstudio/proyecto

# 5. Dar permisos al usuario de RStudio
RUN chown -R rstudio:rstudio /home/rstudio/proyecto