FROM pterodragon/p_demo
RUN mkdir -p /code
WORKDIR /code
ADD . /code
