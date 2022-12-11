FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev db934f7 --features language-server
