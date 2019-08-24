RUN add-apt-repository ppa:kelleyk/emacs \
&& apt-get update \
&& apt-get install emacs26

RUN cp .bashrc ~ \
&& source ~/.bashrc

RUN cp .emacs ~

RUN pip install cookiecutter

RUN pip install slackclient
