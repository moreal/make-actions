FROM debian:9.5-slim

LABEL "com.github.actions.name"="Hello World by Moreal"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/moreal/make-actions"
LABEL "homepage"="https://github.com/moreal/"
LABEL "maintainer"="Moreal <dev.moreal@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]