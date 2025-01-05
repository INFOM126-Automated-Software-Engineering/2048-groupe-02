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

# Commit Message Convention

- Format:
     ```
    <type>(<scope>): <subject>
    
    [optional body]
    
    [optional footer(s)]
    ```
- Types:
  - ``feat`` : New feature
  - ``fix`` : Bug fix
  - ``docs`` : Documentation changes
  - ``style`` : Code style changes (formatting, missing semi-colons, etc)
  - ``refactor`` : Code refactoring
  - ``test`` : Adding or updating tests
  - ``chore`` : Maintenance tasks
  - ``ci`` : CI/CD related changes


- Scope
  - Module or component name (e.g., `auth`, `api`, `ui`)
  - Optional, can be omitted


- Subject
  - Imperative mood ("add" not "added" or "adds")
  - No capitalization
  - No period at the end
  - Maximum 50 characters


- Examples
    ```
    feat(auth): add OAuth2 authentication
    fix(api): handle null response from payment service
    docs: update README with deployment instructions
    test(user): add integration tests for user registration
    ci(deploy): add staging environment deployment
    ```

- Best Practices
  1. Keep commits atomic and focused
  2. Write meaningful commit messages
  3. Reference issue numbers in commit body or footer
  4. Use imperative mood in subject line
  5. Separate subject from body with a blank line
  6. Wrap body at 72 characters
  7. Use body to explain what and why vs. how

# Code conventions to respect

Respect Sun's Java Style Guide to keep the codebase consistent and readable.

# Release policy

## Release pattern

## Release frequency
### Versioning

Given a version number MAJOR.MINOR.PATCH, increment the:

- MAJOR version when you make incompatible API changes,
- MINOR version when you add functionality in a backwards compatible manner, and
- PATCH version when you make backwards compatible bug fixes.
