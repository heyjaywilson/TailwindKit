# Changelog Guidelines

Here are the guidelines for maintaining the Changelog. We follow [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) a bit closely. Remember, a changelog is for humans so make sure entries are readable.

## Guiding principles

- Changelogs are for humans to understand
- There should be an entry for each version
- Unreleased changes will be at the top of the list
- The project follows [semantic versioning](https://semver.org) meaning Major.Minor.Patch
- Type of changes should be grouped
- Versions and sections should be linkable
- Add a PR number and a GitHub tag at the end of each entry
- Mark **breaking changes** and move them to the top

### Example of structure

```
## [Version] - Date in YYYY-MM-DD

### Type of change

- **Breaking** description #pr_number by @username_goes_here
- first item of type #pr_number by @username_goes_here
- second item of type #pr_number by @username_goes_here
- third item of type #pr_number by @username_goes_here
```


## Types of changes

- Added: new features
- Changed: changes in existing functionality
- Deprecated: soon-to-be-removed features
- Removed: now removed features
- Fixed: bug fixes

## Example

```
## v2.0 - 2022-08-01

### Added

- Flexbox properties #pr_number by @username_goes_here
- Aspect-ratio properties #pr_number by @username_goes_here
- Breakpoint capabilities #pr_number by @username_goes_here

## Changed

- How hover works #pr_number by @username_goes_here
```