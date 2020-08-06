FROM rstudio/r-base:3.6.3-centos8

WORKDIR /opt

COPY . .

CMD ["Rscript", "/opt/app_code.R"]
