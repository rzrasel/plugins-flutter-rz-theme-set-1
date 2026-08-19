# rz_theme_set

![Platform](https://img.shields.io/badge/platforms-Flutter-blue)
![License](https://img.shields.io/badge/license-MIT-green)

A Flutter plugin for centralized theme configuration, providing structured and reusable access to colors, text styles, and size constants.  
This package helps maintain a consistent design system across Flutter applications.

---

## Features

- Centralized theme management
- Reusable color palette
- Structured access to color, text, and size
- Pure Dart implementation (no async, no native code)
- Works on Android, iOS, Web, and Desktop

---

## Installation

Add the dependency to your `pubspec.yaml`:

```yaml
intl: ^0.20.3
```

```yaml
dependencies:
  rz_theme_set_1:
    git:
      url: https://github.com/rzrasel/plugins-flutter-rz-theme-set-1.git
      ref: vref-1.0.15
```

```bash
git tag v1.0.0
git push origin v1.0.0
```

---

## 🧰 Git Commands

```bash
git init
git remote add origin https://github.com/rzrasel/flutter-plugins-rz-theme-set-1.git
git remote -v
git fetch && git checkout master
git add .
git commit -m "Add Readme & Git Commit File"
git pull
git push --all
git status
git status
```

---

Then run:

```bash
flutter pub get
```

---

## Import

```dart
import 'package:rz_theme_set/rz_theme_set.dart';
```

---

## Usage

### Colors

```dart
Container(
  color: RzTheme.color.theme.primary,
);
```

### Text Style

```dart
Text(
  'Hello Theme',
  style: RzTheme.text.title,
);
```

### Size / Spacing

```dart
Padding(
  padding: EdgeInsets.all(RzTheme.size.paddingLarge),
  child: Text('Spacing Example'),
);
```

---

## API Overview

### RzTheme

Central access point for all theme groups:

- `RzTheme.color` – color definitions
- `RzTheme.text` – text styles
- `RzTheme.size` – size constants

---

### RzColor

Access themed colors:

```dart
RzTheme.color.theme.primary
RzTheme.color.theme.secondary
RzTheme.color.theme.purple
RzTheme.color.theme.gray
```

---

### RzThemeColor

Defines actual color values via palette constants:

- `primary` – primary app color
- `secondary` – secondary accent color
- `purple` – complementary color
- `gray` – neutral color

---

## Example

An example app is available in the `example/` directory.

Run it using:

```bash
cd example
flutter run
```

For web (Chrome):

```bash
flutter run -d chrome
```

---

## Customization

You can extend this plugin to support:

- Light and dark themes
- Additional color groups
- More text styles
- Layout and spacing tokens

The plugin is intentionally minimal for easy extension.

---

## Contributing

Contributions are welcome.

Steps:
1. Fork the repository
2. Create a new branch
3. Commit your changes
4. Open a pull request

Please update documentation when making changes.

---

## License

MIT License  
See the LICENSE file for details.

Recommended fix
```bash
git fetch origin
git pull --rebase origin master
git push origin master
```

⚠️ This permanently discards your uncommitted changes:

```bash
git restore .
git pull --rebase origin master
git push origin master
```

Since you're working on the README/workflow and likely want to keep your changes, use:

```bash
git stash
git pull --rebase origin master
git stash pop
git push origin master
```

## Fix - recommended

Delete all Pub cache - Bash

```bash
rm -rf ~/.pub-cache

rm -rf "$LOCALAPPDATA/Pub/Cache"
```

If you only want to delete Git plugin caches

```bash
rm -rf "$LOCALAPPDATA/Pub/Cache/git"
```

Close your Flutter IDE and run:

```bash

flutter pub cache repair
flutter clean
flutter pub get

```

## 🧩 Git Delete All Tag(s) From Remote:

```bash
git ls-remote --tags origin
git tag -l | xargs -n 1 git tag -d
git ls-remote --tags origin \
  | awk -F/ '/refs\/tags\// && !/\^\{\}$/ {print $3}' \
  | while read tag; do
      git push origin --delete "$tag"
    done
```

If you only want to delete vref-* tags

```bash
git tag -l "vref-*" | while read tag; do
    git tag -d "$tag"
    git push origin --delete "$tag"
done
```

## 🧩 Git Rebase Squash (Interactive)

```bash
git rebase -i HEAD~2
i
[delete word: pick [make it] squash/s]
esc:wq↵

i
[change commit comment by #]
esc:wq↵

------------------------------------

git rebase -i 4daac6b7
i
[delete word: pick [make it] squash/s]
esc:wq↵

i
[change commit comment by #]
esc:wq↵

git push --force
//git push -f --set-upstream origin master

------------------------------------

git rebase -i --root
i
[delete word: pick [make it] squash/s]
esc:wq↵

i
[change commit comment by #]
esc:wq↵

git push --force

//git push -f --set-upstream origin master
```

---

## ⏰ PHP Date Example

```php
echo date("D", (time() + 6 * 60 * 60)) . "day " . date("F j, Y, G:i:s", (time() + 6 * 60 * 60));
```

---

## 📚 Learn More

👉 https://youtu.be/V5KrD7CmO4o

---

## ✅ Done!