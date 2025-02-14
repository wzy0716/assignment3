FROM rocker/rstudio:4.4.2

RUN Rscript -e "install.packages('renv', repos = 'https://cloud.r-project.org')"

COPY renv.lock /home/rstudio/renv.lock