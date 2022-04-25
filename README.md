# 👑 Nim Basic Commands

## Compile

### Compile Only

`nim c file.nim`

### Compile and Run

`nim c -r file.nim`

### Auto Build on Save

- `cmd + shift + p`
- `enter Task: Open User Tasks（create task.json）`
- `edit it`

## Format Indent

### Format Single File

`nimpretty --indent:2 file.nim`

### Format All File

- `nimble init`
- `touch run_pretty_.nimble`
- `edit it`
- `mkdir util/pretty_files.nim`
- `touch pretty_files.nim`
- `edit it`
- `nimble pretty`
