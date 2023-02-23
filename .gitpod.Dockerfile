FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev e484a2e2c1add127857d2d8d2ed00c5b327f32c8 --features language-server
