# Date Picker Widget — Flutter

> A Flutter widget that lets a user tap a button to open a calendar, pick a date, and see it displayed on screen.

---

## Screenshot

> **How to add this:** Run your app, take a screenshot, then on GitHub click the pencil icon to edit this README, and drag your image file into the editor. It will auto-embed.

---

## How to Run

1. Install Flutter if you have not yet: https://docs.flutter.dev/get-started/install
2. Clone this repo:
   ```
   git clone https://github.com/YOUR-USERNAME/date-picker-widget.git
   cd date-picker-widget
   ```
3. Get dependencies:
   ```
   flutter pub get
   ```
4. Run the app:
   ```
   flutter run
   ```

Works on Android emulator, iOS simulator, or a physical device.

---

## Three Key Attributes of showDatePicker

**`initialDate`**
The date the calendar opens on when it first appears.
Default used: `DateTime.now()` — opens on today's date.
Why change it: if you want the calendar to open on a specific year by default, for example 2000 for a date of birth field.

**`firstDate`**
The earliest date the user is allowed to scroll back to.
Default used: `DateTime(1900)`.
Why change it: if you only want dates from this year forward, for example a booking app where past dates should not be selectable.

**`lastDate`**
The furthest date the user is allowed to scroll forward to.
Default used: `DateTime(2100)`.
Why change it: if you want to limit bookings to within the next 30 days, you would set this to `DateTime.now().add(Duration(days: 30))`.

---

## Author

**[Your Name]**
Course: [Your Course Name]
Institution: [Your School Name]
