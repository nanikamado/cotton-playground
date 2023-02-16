FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev 27474e66f6c0246767fce84681df67c565ddca4f --features language-server
