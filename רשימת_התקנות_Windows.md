# רשימת התקנות ל-Windows

## כל מה שצריך להתקין לפני שמתחילים

---

## ✅ 1. Git (אם משתמשים ב-GitHub)

**למה צריך?**  
כדי לעשות `git clone` ולהוריד את הפרויקט.

**הורדה:**  
https://git-scm.com/download/win

**התקנה:**
- הרץ את הקובץ שהורדת
- לחץ Next על הכל (השאר ברירת מחדל)
- אל תשנה שום דבר

**בדיקה:**
```bash
git --version
```
אמור להופיע: `git version 2.x.x`

---

## ✅ 2. Python

**למה צריך?**  
זה שפת התכנות שהמחברת כתובה בה.

**הורדה:**  
https://www.python.org/downloads/

**התקנה:**
- הורד Python 3.11 או 3.12
- **חשוב מאוד:** בהתקנה, סמן ✅ "Add Python to PATH"
- לחץ Install Now

**בדיקה:**
```bash
python --version
```
אמור להופיע: `Python 3.x.x`

---

## ✅ 3. חבילות Python

**למה צריך?**
- `pandas` - לקריאת קובצי CSV
- `scapy` - לשליחת חבילות רשת על Windows
- `ipykernel` - כדי ש-Cursor יריץ מחברות Jupyter
- `jupyter` - תמיכה במחברות

**התקנה:**

פתח CMD כ-Administrator והקלד:
```bash
pip install pandas scapy ipykernel jupyter
```

זה ייקח כמה דקות. תראה המון טקסט. בסוף אמור להופיע "Successfully installed".

**בדיקה:**
```bash
python -c "import pandas, scapy; print('OK')"
```
אמור להופיע: `OK`

---

## ✅ 4. Wireshark

**למה צריך?**  
כדי לראות את החבילות שנשלחות ברשת.

**הורדה:**  
https://www.wireshark.org/download.html

**התקנה:**
- הורד את הגרסה ל-Windows
- הרץ את ההתקנה
- בשלב Npcap (יבוא אוטומטית), המשך להתקנה

**בדיקה:**
- פתח Wireshark
- אמור לראות רשימה של ממשקים (Interfaces)

---

## ✅ 5. Npcap

**למה צריך?**  
זה driver שמאפשר ל-Wireshark ו-Scapy לתפוס חבילות על Windows.

**⚠️ שים לב:** Npcap נכלל בהתקנת Wireshark, אבל אם לא עבד:

**הורדה:**  
https://npcap.com/#download

**התקנה:**
- הרץ את הקובץ
- **חשוב מאוד! סמן:**
  - ✅ Install Npcap in WinPcap API-compatible mode
  - ✅ Support loopback traffic capture
- לחץ Install

**בדיקה:**
```bash
python -c "from scapy.all import conf; print(conf.ifaces)"
```
אמור להופיע רשימה של ממשקים.

---

## ✅ 6. Cursor

**למה צריך?**  
זה העורך שבו תריצי את המחברת.

**הורדה:**  
https://cursor.sh/

**התקנה:**
- הורד ל-Windows
- הרץ את ההתקנה

**הגדרה חשובה - Administrator:**

שליחת חבילות דורשת הרשאות!

1. מצא את קיצור הדרך של Cursor (שולחן עבודה או Start)
2. לחץ ימני → Properties
3. לשונית Compatibility
4. ✅ סמן: "Run this program as an administrator"
5. Apply → OK

עכשיו Cursor תמיד יפתח עם הרשאות.

---

## 📋 סיכום - רצף ההתקנות

1. Git (אופציונלי - רק אם משתמשים ב-GitHub)
2. Python + סימון "Add to PATH"
3. חבילות Python: `pip install pandas scapy ipykernel jupyter`
4. Wireshark
5. Npcap (עם ההגדרות הנכונות!)
6. Cursor (עם הרשאות Administrator)

---

## ✅ בדיקת מוכנות

לפני שמתחילים, בדוק שהכל עובד:

פתח CMD והרץ:

```bash
python --version
```
✅ אמור לעבוד

```bash
git --version
```
✅ אמור לעבוד (אם התקנת)

```bash
python -c "import pandas, scapy; print('OK')"
```
✅ אמור להדפיס OK

פתח Wireshark:
✅ אמור לפתוח ולהראות רשימת ממשקים

פתח Cursor:
✅ אמור לפתוח

---

## 🚨 בעיות נפוצות

### "python is not recognized"
לא סימנת "Add to PATH" בהתקנה.  
**פתרון:** התקן Python מחדש, הפעם סמן ✅ Add to PATH

### "pip is not recognized"
אותה בעיה.  
**פתרון:** התקן Python מחדש עם PATH

### "No module named scapy"
לא התקנת את החבילות.  
**פתרון:**
```bash
pip install scapy
```

### "Permission denied" בזמן שליחת חבילות
Cursor לא רץ כ-Administrator.  
**פתרון:** סגור Cursor, לחץ ימני → Run as Administrator

### Scapy לא מוצא ממשקים
Npcap לא מותקן כראוי.  
**פתרון:** התקן Npcap מחדש עם ההגדרות הנכונות

---

## 🎯 אחרי כל ההתקנות

1. Clone/העתק את הפרויקט
2. פתח Cursor (כ-Administrator)
3. File → Open Folder → network-practice
4. פתח: `הוראות_הרצה_מפורטות.md`
5. קרא והתחל! 🚀

---

**כל ההתקנות ביחד לוקחות בערך 20-30 דקות.**

**בהצלחה!** 💪

