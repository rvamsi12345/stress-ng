
#sample docker file
FROM ubuntu:latest
MAINTAINER vamsi2mogallapu@gmail.com
RUN apt-get update -yq && apt-get install stress-ng -yq
ADD script.sh /script.sh
ENTRYPOINT ["/script.sh"]

