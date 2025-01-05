# Branch management policy

Donnez un nom descriptif mais concis à vos branches. Essayez de vous en tenir aux minuscules et utilisez des traits d'union pour séparer les mots. Par exemple, ``` test/move-tile ```.

Utilisez si possible les préfixes de branches suivants:
- ```feature/```: pour ajouter des nouvelles fonctionnalités,
- ```test/```: pour ajouter des tests,
- ```refactoring/```: pour reformater et nettoyer le code,
- ```issue/```: pour répondre aux issues soulevées,
- ```docs/```: pour mettre à jour la documentation.

Créez votre branche à partir de la branche ```main``` et fusionnez-là lorsque vous avez terminé votre contribution.

Une branche doit être approuvée par un autre développeur et doit passer les tests de non-régression avant d'être fusionnée.

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

Respectez le Google Java Style Guide de manière à garder l'ensemble du code cohérent et agréable à lire.

# Release policy

## Release pattern

## Release frequency
