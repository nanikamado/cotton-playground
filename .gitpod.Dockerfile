FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev 00e7403 --features language-server
