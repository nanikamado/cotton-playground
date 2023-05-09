FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev cf9db721f90a4f8f8d74364b77eb9af5e334bef2 --features language-server
