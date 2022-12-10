FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev 25bd653 --features language-server
