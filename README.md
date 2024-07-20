# project-colab
### Development
#### Branch naming
* lowercase and hyphen inplace of space. For example `feature/landingpage`
* Only alphanumeric characters, dont use period, space, underscores etc. and dont use multiple hyphens after another, or trailing hyphens.
1. `feature/` for all features.
2. `bugfix/` for all bugfixes.
3. `hotfix/` for all quick emergency fixes.
4. `docs/` for larger udates to documentation.
5. `refactor/` for refactoring.

#### Commit messages
* All commit messages should be short (50 characters or less), but descriptive. Example `feat: add admin dashboard`. The description should also be what the commit does, not what you did. Notice the example above said `add` not `added`, and not `feat: made admin dashboard`
* We use the following prefixes:
  * `feat:` for features
  * `style:` everything styling related
  * `fix:` for bugfixes and hotfixes
  * `docs:` for ducumentaion updates
  * `refactor:` for refactoring

* When writing commit descriptions, each line should word-wrap at 72 characters. This means that we start a new line at 72 characters, and we do this because it's better for us to read. We also add a blank line between paragraphs.

* In addition to descriptive commits, the commits should also be atomic. That means that the commit only affects a single aspect of the project. For example, you shouldn't push a commit that fixes a bug and adds a new feature, or make modifications to your code and add updates to the documentation. Although the latter can be related, they are two distinct changes.