import Danger
let danger = Danger()

let editedFiles = danger.git.modifiedFiles + danger.git.createdFiles
let hasChangelog = danger.git.modifiedFiles.contains("CHANGELOG.md")

let PRThreshold: Int = 600; // Number of changes allowed per PR

if (!hasChangelog) {
    warn("""
    Any changes to the package should be reflected in the [changelog](https://github.com/maeganwilson/TailwindKit/blob/main/CHANGELOG.md#unreleased)

    Add a note and follow the [guidelines](https://github.com/maeganwilson/TailwindKit/blob/main/CONTRIBUTING/Changelog_Guidelines.md#changelog-guidelines).
    """)
}

if danger.github.pullRequest.title.contains("WIP") {
    warn("PR is classed as Work in Progress")
}

if danger.github.pullRequest.changedFiles! >= PRThreshold {
    fail("PR is too big, please break it up into smaller pull requests")
}

if danger.github.pullRequest.body!.count < 10 {
    fail("Include a description of PR changes")
}