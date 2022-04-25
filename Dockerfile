FROM alpine
ARG TARGETPLATFORM
RUN echo "Building for $TARGETPLATFORM"
CMD echo "Hello World from $(arch):$(uname -a)!"
