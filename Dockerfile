FROM basic_tools
RUN ls
RUN pwd
RUN cat /etc/issue
RUN free -m
RUN free -g
RUN for i in {pdf,xls,html};do mkdir folder.$i;done
RUN ls
