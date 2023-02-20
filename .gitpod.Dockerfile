FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev aca3ee9054c54c396864ebccd000530cbd6e9659 --features language-server
