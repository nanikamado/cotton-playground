FROM gitpod/workspace-full

RUN cargo install --git 'https://github.com/nanikamado/cotton.git' --rev eb90ebca437a0163dd540fe8ed606ddb9ecaf5ef --features language-server
