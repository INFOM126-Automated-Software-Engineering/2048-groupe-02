# Git Branch Management
Our 2048 project follows a well-known branching strategy.

- Main Branches:
   - ```main``` - Production code.
   - ``develop`` - Main development branch.
- Other Branches:
    - ```feature/``` - Feature branches (e.g., ``feature/user-authentification``). When answering an issue, a feature branch
    with the name ``feature/issue-name`` should be created.
    - ```test/``` - Testing branches. Where tests are added.
    - ```release/``` - Release branches (e.g., ``release/1.3.5``).
    - ```hotfix/``` - Emergency fixes for production (e.g., ``hotfix/security-patch``).
    - ```docs/``` - To update the documentation. 
- Branch Flow
  - Development work happens in ``feature/*`` branches created from ``develop``.
  - Features are merged into ``develop`` via Pull Requests.
  - Release branches are created from ``develop`` as ``release/*``.
  - After testing, ``release`` branches are merged into both ``main`` and ``develop``.
  - Hotfix branches are created from ``main`` and merged back to both ``main`` and ``develop``.

# Commit messages conventions to respect

Écrivez des commit messages clair et descriptif afin de posséder un historique compréhensible de vos changements.

# Code conventions to respect

Respectez le Google Java Style Guide de manière à garder l'ensemble du code cohérent et agréable à lire.

# Release policy

## Release pattern

## Release frequency
