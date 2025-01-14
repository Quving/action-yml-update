# Action Yml Edit

## Description

Given a key, a value and a yml-file this github-action edits a yml file.

## Usage

```yml
steps:
  - name: Edit Yml File
    uses: quving/action-yml-edit@main
    with:
      key: 'key'
      value: 'value'
      yml-file: 'file.yml'
```