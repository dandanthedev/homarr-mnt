FROM ghcr.io/ajnart/homarr:latest
RUN ln -s /app/data/configs /mount/configs
RUN ln -s /data /mount/data
RUN ln -s /app/public/icons /mount/icons
