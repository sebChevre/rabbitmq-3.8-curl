#
# NOTE: THIS DOCKERFILE IS GENERATED VIA "apply-templates.sh"
#
# PLEASE DO NOT EDIT IT DIRECTLY.
#

# The official Canonical Ubuntu Bionic image is ideal from a security perspective,
# especially for the enterprises that we, the RabbitMQ team, have to deal with
FROM rabbitmq:3-management

RUN apt-get update && apt-get install -y \
curl