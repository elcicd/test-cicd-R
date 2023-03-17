FROM docker.io/rstudio/r-base:4.2.2-rockylinux9

WORKDIR /opt

COPY . .

CMD ["Rscript", "/opt/repeat_code.R", "whatever"]
