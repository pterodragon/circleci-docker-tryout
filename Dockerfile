FROM pterodragon/p_demo
RUN sudo mkdir -p /code
WORKDIR /code
ADD . /code
