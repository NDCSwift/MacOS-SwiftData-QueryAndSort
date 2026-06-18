# 🗃️ macOS SwiftData — #Query, Sort & Filter

A macOS SwiftUI app demonstrating how to use SwiftData's `#Query` macro with sort descriptors and search filtering — the right way to power dynamic list views with persistent data.

---

## 🤔 What this is

MacOS-SwiftData-QueryAndSort builds on basic SwiftData setup to show how `#Query` works with `SortDescriptor` and predicate-based filtering in a macOS list view. It uses a `Note` model and demonstrates switching sort order and filtering results live as the user types — all without manual fetch requests.

## ✅ Why you'd use it

- **`#Query` macro with `SortDescriptor`** — sort by any model property, switchable at runtime
- **Live filtering** — filter query results based on user search input reactively
- **`Note` `@Model`** — SwiftData model with `@Attribute` for persistence
- **macOS `NavigationSplitView`** — list wired to a SwiftData-backed data source
- **Companion to `MacOSSwiftData`** — extends the intro project with real-world query patterns

## 📺 Watch on YouTube

[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/7TQpggZ6O5w)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@noahdoescoding).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/MacOS-SwiftData-QueryAndSort.git
cd MacOS-SwiftData-QueryAndSort
```

### 2. Open in Xcode
Double-click `MacOSSwiftDataQuery.xcodeproj`.

### 3. Set Your Development Team
TARGET → Signing & Capabilities → Team

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique identifier.

---

## 🛠️ Notes
- Requires macOS 14+ for SwiftData.
- If you see a code signing error, check that Team and Bundle ID are set.

## 📦 Requirements
- Xcode 16+
- macOS 14+

📺 [Watch the guide on YouTube](https://youtu.be/7TQpggZ6O5w)
