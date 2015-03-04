#### Git Docker image

Docker image with git client, curl and /data volume mount.

Usage:

    docker run -ti --rm \
        -v $HOME/project-repo:/data \
        arkadi/git \
        /bin/bash
