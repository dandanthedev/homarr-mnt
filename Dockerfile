FROM ghcr.io/ajnart/homarr:latest
RUN mkdir /mount /app /app/data /app/data/configs /data /app/public/icons
RUN ln -s /app/data/configs /mount/configs
RUN ln -s /data /mount/data
RUN ln -s /app/public/icons /mount/icons
