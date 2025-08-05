ARG PYREX_IMAGE
FROM ${PYREX_IMAGE} as build-nile

#RUN apt-get update && apt-get install --assume-yes \
#    libtinfo5 \
#    openssh-client \
#""

# this Dockerfile layer contains nothing yet.