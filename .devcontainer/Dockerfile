# No 4.5 version yet sadly.
# https://hub.docker.com/r/rocker/verse
# FROM rocker/verse:4.4
FROM rocker/tidyverse:4.4

RUN install2.r --error --skipinstalled -n -1 \
        pandoc \
        languageserver \
        logger \
        Hmisc \
    && rm -rf /tmp/downloaded_packages

# vscDebugger (needed for VS code R debugger extension is not on CRAN)
RUN Rscript -e 'install.packages("vscDebugger", repos = "https://manuelhentschel.r-universe.dev")'
