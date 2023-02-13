FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev 46ec7c1bc0839f59592d740c323f2b0ed88c926c --features language-server
