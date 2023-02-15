FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev 0994c7f675e88b1f72ca1f006dc2a31975bd6862 --features language-server
