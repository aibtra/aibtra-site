---
title: Configuration
layout: single
---

## Directory

Aibtra's configuration is stored in your HOME directory. Depending on the operating system, this is:

- Windows: `%APPDATA%/Aibtra`
- Linux: `$HOME/aibtra`
- macOS: `$HOME/Library/Application Support/Aibtra`

## openapi.json

`openapi.json` contains your API key and *profiles* which are shown in Aibtra's toolbar.
You can add additional profiles to the `profiles` array.

> **Note:** The API key is stored in plaintext. Make sure to protect access to this configuration file.

## accelerators.json

`accelerators.json` contains custom accelerator definitions. Keystrokes must be specified in the format applicable for [KeyStroke.getKeyStroke](https://docs.oracle.com/javase/7/docs/api/javax/swing/KeyStroke.html#getKeyStroke(java.lang.String)).

Example:

```json
{
    "actionIdToAccelerator": {
        "exit": "alt F4"
    }
}
```

## colors.json

`colors.json` includes various color constants that can be adjusted individually for the dark and light themes.
