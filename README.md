# jsonfmt
JSON FMT : A bit like gofmt but for JSON in ruby's 'pretty generate' format

Why this gem? It uses the ffi-yajl library - not the standard JSON one. Because this way it's consistent with what Chef does.

Usage:
```
jsonfmt <file1> [<file2>] etc
```

Installation via public ruby gems:
```
gem install jsonfmt
```

Or manually
```
git clone https://github.com/patrickviet/jsonfmt
cd jsonfmt
gem build jsonfmt.gemspec
gem install jsonfmt-<version>.gem
```

That's all folks.

