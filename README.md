# suti
 suti is macOS app to Search [UTI](https://developer.apple.com/library/archive/documentation/FileManagement/Conceptual/understanding_utis/understand_utis_intro/understand_utis_intro.html) from file extension on macOS.

## Environment
macOS 10.15
Xcode 12

## Compile and Install
```
$ swiftc -o suti main.swift
$ cp suti /usr/local/bin/
```

## Usage
```
$ suti file_extension_to_search
```

## Example
```
$ suti swift
public.swift-source
$ suti xls
com.microsoft.excel.xls
```
