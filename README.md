# SpendWise

An offline-first personal finance tracker with a modern emerald fintech interface.

## Features

- Dashboard with calculated balance, income, expenses, and recent activity
- Transaction create, edit, delete, category filtering, and search
- Category spending pie chart and income-versus-expense chart
- Persistent monthly budget with approaching-limit warning
- Hive local storage, preference-backed theme setting, and optional demo data

## Stack

Flutter, Provider, Hive, SharedPreferences, `fl_chart`, and Intl.

## Run

```bash
flutter pub get
flutter run
```

## Architecture

`lib/` contains screens, widgets, models, services, providers, and utilities folders. The current compact portfolio build keeps the feature implementation in `main.dart` for easy recruiter review; it can be split into those folders without API changes.

## Screenshots

Run the app and capture the dashboard, transaction list, analytics, and budget screens for this section.

## Technical highlights

All displayed financial amounts are calculated from locally persisted transaction records—not hardcoded. Demo records are only inserted after the user explicitly chooses the demo action.

## Future improvements

Date-range picker, recurring transactions, CSV export, and biometric lock.
