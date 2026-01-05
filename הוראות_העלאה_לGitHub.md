# הוראות העלאה ל GitHub

## למה צריך את זה?

כדי שתוכלי לעשות `git clone` על Windows בקלות.
כך את מעתיקה את כל הפרויקט במהירות.

---

## שלב 1: צור repository ב GitHub

1. גש ל: https://github.com
2. התחבר (או צור משתמש חדש אם אין לך)
3. לחץ על הכפתור הירוק: **New** (או הלחצן + למעלה)
4. שם ל repository: `network-practice`
5. תיאור (אופציונלי): `TCP/IP network packets project`
6. **Public** או **Private** - תבחר לפי העדפה
7. **אל תסמן** את "Initialize with README" (כבר יש לנו)
8. לחץ **Create repository**

---

## שלב 2: חבר את הפרויקט ל GitHub

GitHub יציג לך מסך עם הוראות. תעתיק את השורות האלה:

אבל אם לא רואה, הנה הפקודות:

```bash
cd "/Users/tal/Desktop/חלטורות /בתאל הרוש/רשתות/מהמודל/מטלה/network-practice"

git remote add origin https://github.com/[שם-משתמש-שלך]/network-practice.git

git branch -M main

git push -u origin main
```

**⚠️ חשוב:** תחליף `[שם-משתמש-שלך]` בשם המשתמש האמיתי שלך ב GitHub!

---

## שלב 3: הרצת הפקודות על Mac

פתח Terminal והקלד:

```bash
cd "/Users/tal/Desktop/חלטורות /בתאל הרוש/רשתות/מהמודל/מטלה/network-practice"
```

אז:

```bash
git remote add origin https://github.com/YOUR_USERNAME/network-practice.git
```
**שים לב:** תחליף YOUR_USERNAME בשם שלך!

אז:

```bash
git branch -M main
```

אז:

```bash
git push -u origin main
```

GitHub עשוי לבקש ממך להתחבר. תכניס את שם המשתמש והסיסמה (או Token).

---

## שלב 4: בדיקה

גש ל:
```
https://github.com/YOUR_USERNAME/network-practice
```

אמור לראות את כל הקבצים שלך! ✅

---

## שלב 5: התקנת Git על Windows

**לפני ה-Clone, צריך להתקין Git!**

1. גש ל: https://git-scm.com/download/win
2. הורד את Git for Windows
3. הרץ את ההתקנה
4. בהתקנה, תשאיר הכל כברירת מחדל (רק לחץ Next)
5. **חשוב:** וודא שמסומן "Git from the command line and also from 3rd-party software"

**בדיקה:**
פתח CMD חדש והקלד:
```bash
git --version
```

אמור להופיע: `git version 2.x.x` ✅

---

## שלב 6: Clone על Windows

על מחשב Windows:

1. פתח CMD או PowerShell
2. עבור לתיקייה שבה את רוצה:
   ```bash
   cd C:\Users\YourName\Desktop
   ```

3. Clone את הפרויקט:
   ```bash
   git clone https://github.com/YOUR_USERNAME/network-practice.git
   ```

4. כנס לתיקייה:
   ```bash
   cd network-practice
   ```

5. פתח ב Cursor:
   - Cursor → File → Open Folder → network-practice

**זהו! כל הפרויקט עכשיו על Windows!** 🎉

---

## אלטרנטיבה: בלי GitHub

אם את לא רוצה להשתמש ב GitHub, את יכולה:

1. **USB/כונן חיצוני:**
   - העתק את כל התיקייה `network-practice` ל USB
   - העבר ל Windows
   - העתק לשולחן העבודה

2. **Google Drive / Dropbox:**
   - העלה את התיקייה לענן
   - הורד על Windows

3. **AirDrop (אם יש Mac ו iPhone):**
   - שלח את התיקייה לעצמך
   - העבר ל Windows

אבל **Git הוא הכי נוח!** 😊

---

## טיפים

### אם יש שגיאת אימות ב GitHub:

GitHub כבר לא מקבל סיסמה רגילה. צריך **Personal Access Token**.

**יצירת Token:**

1. GitHub → Settings (הגדרות שלך, לא של הפרויקט)
2. Developer settings (למטה בצד שמאל)
3. Personal access tokens → Tokens (classic)
4. Generate new token
5. סמן: `repo` (הרשאות מלאות למאגרים)
6. Generate token
7. **העתק את הטוקן!** (לא תראה אותו שוב)

**שימוש ב Token:**

כש Git מבקש סיסמה, תדביק את הטוקן במקום הסיסמה.

---

**בהצלחה!** 🚀

