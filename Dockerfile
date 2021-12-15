FROM ubuntu

LABEL maintaner="Aravindha Hariharan"
LABEL release-date="2021-12-15"

COPY exploit.sh /exploit.sh
CMD ["/bin/bash", "exploit.sh"]
