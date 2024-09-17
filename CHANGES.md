## 0.0.9 (unreleased)

### Added

### Changed

- Upgrade to `cmdlang.0.0.5`.

### Deprecated

### Fixed

### Removed

## 0.0.8 (2024-09-08)

### Changed

- Keep `:with-dev-setup` dependencies only in the test package.
- Use `:with-dev-setup` for lints, instrumentation & ocamlformat.

## 0.0.7 (2024-08-22)

### Changed

- Use `expect_test_helpers_base`.
- Split test package.
- Switch to `cmdlang` for commands.
- Enable `-unused-code-warnings=force` in ppx.

## 0.0.6 (2024-07-26)

### Added

- Added dependabot config for automatically upgrading action files.
- Check for uncommitted changes in CI.

### Changed

- Upgrade `ppxlib` to `0.33` - activate unused items warnings.
- Upgrade `ocaml` to `5.2`.
- Upgrade `dune` to `3.16`.
- Upgrade base & etc dependencies to `v0.17`.
- Upgrade ocamlformat to `0.26.2`.
- Upgrade base & co to `0.17`.

## 0.0.5 (2024-03-13)

### Changed

- Uses `expect-test-helpers` (reduce core dependencies)
- Run `ppx_js_style` as a linter & make it a `dev` dependency.
- Upgrade GitHub workflows `actions/checkout` to v4.
- In CI, specify build target `@all`, and add `@lint`.
- List individual ppxs instead of `ppx_jane`.

### Removed

- Effectively removed all ppxs that are in `ppx_jane` and not explicitly
  listed.

## 0.0.4 (2024-02-14)

### Changed

- Upgrade dune to `3.14`.
- Build the doc with sherlodoc available to enable the doc search bar.

## 0.0.3 (2024-02-09)

### Changed

- Internal changes related to the release process.
- Upgrade dune and internal dependencies.

## 0.0.2 (2024-01-18)

### Added

- Add default link to GitHub pages hosting odoc documentation.

### Changed

- Add `:standard` flags to libraries and executables.
- Update default warning spec, disable @45, @48.
- Now deploy odoc upon release, using dune-release.

### Removed

- Remove package description, it is optional and duplicated synopsis.

### Fixed

- Fix duplication of dune dependency constraint in opam files.

## 0.0.1 (2023-11-03)

### Added

- Changelog file for the template.
- Changelog file for the project itself.
- Spell config for vscode.

### Changed

- Use `command-unix-for-opam` to run core commands.
- Now generating `opam`` file from `dune-project`.
- Use a changelog format that works well with `dune-release`.
- Open systematically the modules that constitute the default scope within a lib
  (Base, Stdio, Expect_test_helpers) via the `flags` setting in the lib's dune.
  file, rather than opening them at the top of every file in the directory.
- Replace Core by Base. Use Stdio when needed and Expect_test_helpers_base in
  tests.
- Using spin.0.8.4-preview in the workflow actions.

### Fixed

- Fixed doc url so it passes `dune-release lint`.
- Make the templates' binary -version outputs the correct package version.
