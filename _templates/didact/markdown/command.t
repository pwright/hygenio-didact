---
inject: true
to: <%= file %>.didact.md
after: <%= location %>
---
<br>

[<%= name %>](didact://?commandId=vscode.didact.sendNamedTerminalAString&text=<%= termname %>$$<%= cmd %>)

