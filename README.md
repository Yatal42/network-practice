# פרויקט רשתות - בניית חבילות TCP/IP

**Repository:** https://github.com/Yatal42/network-practice

---

## מה הפרויקט עושה?

לוקח הודעות פשוטות מקובץ CSV.
בונה מהן חבילות TCP/IP אמיתיות.
שולח אותן ברשת.
מאפשר לצפות בהן ב Wireshark.

---

## קבצים בפרויקט

- `my_traffic_400.csv` - 400 הודעות HTTP
- `raw_tcp_ip_notebook_fallback_annotated-v1.ipynb` - המחברת הראשית
- `tcpip_project_sample.csv` - דוגמה מקורית
- `הוראות_הרצה_מפורטות.md` - מדריך מלא צעד אחר צעד
- `תזכורת_מהירה.md` - תזכורת מהירה
- `הסבר_מחשב_שני.md` - הסבר על localhost לעומת 2 מחשבים
- `פרומפט_לצ'אט_קורסור.txt` - פרומפט מוכן לצ'אט ב Cursor

---

## איך להתחיל על Windows?

### שלב 1: התקנת Git

**לפני הכל צריך Git!**

1. גש ל: https://git-scm.com/download/win
2. הורד Git for Windows
3. הרץ את ההתקנה (השאר הכל ברירת מחדל - רק לחץ Next)
4. פתח CMD חדש ובדוק:
   ```bash
   git --version
   ```
   אמור להופיע: `git version 2.x.x`

אם רואה את זה - Git מותקן! ✅

---

### שלב 2: Clone הפרויקט

פתח CMD (או PowerShell) והקלד:

```bash
cd C:\Users\YourName\Desktop
git clone https://github.com/Yatal42/network-practice.git
cd network-practice
```

**זהו! כל הפרויקט עכשיו על המחשב שלך!** 🎉

---

### שלב 3: התקנות נוספות

פתח CMD כ Administrator:
```bash
pip install pandas scapy ipykernel jupyter
```

התקן:
- Wireshark מ https://www.wireshark.org
- Npcap מ https://npcap.com

### 3. פתח ב Cursor

1. הרץ Cursor כ Administrator
2. File → Open Folder → network-practice
3. פתח את המחברת: raw_tcp_ip_notebook_fallback_annotated-v1.ipynb

### 4. קרא את ההוראות

**המדריך המלא:**
- פתח את `הוראות_הרצה_מפורטות.md` וקרא צעד אחר צעד

**רשימת כל ההתקנות בפירוט:**
- פתח את `רשימת_התקנות_Windows.md` - כל מה שצריך להתקין

---

## צריך עזרה?

**שיחה עם Cursor AI:**
פתח את `פרומפט_לצ'אט_קורסור.txt` והעתק את הטקסט לצ'אט של Cursor.
הפרומפט מותאם במיוחד לכבדי שמיעה ומסביר הכל בפשטות.

**קבצי עזר נוספים:**
- `תזכורת_מהירה.md` - רצף מהיר של צעדים
- `הסבר_מחשב_שני.md` - localhost לעומת 2 מחשבים
- `הוראות_העלאה_לGitHub.md` - איך לעדכן את הפרויקט

---

## מבנה הפרויקט

```
network-practice/
├── my_traffic_400.csv                    ← 400 הודעות HTTP
├── raw_tcp_ip_notebook_fallback_...ipynb ← המחברת הראשית
├── README.md                             ← קובץ זה
│
├── הוראות_הרצה_מפורטות.md               ← מדריך מלא (350+ שורות)
├── רשימת_התקנות_Windows.md              ← כל ההתקנות בפירוט
├── תזכורת_מהירה.md                       ← תזכורת מהירה
├── הסבר_מחשב_שני.md                      ← הסבר על localhost
├── פרומפט_לצ'אט_קורסור.txt               ← פרומפט מותאם אישית
│
└── tcpip_project_sample.csv              ← דוגמה מקורית
```

---

## 🎯 רצף מהיר להתחלה

1. ✅ התקן Git → https://git-scm.com/download/win
2. ✅ Clone הפרויקט → `git clone https://github.com/Yatal42/network-practice.git`
3. ✅ קרא `רשימת_התקנות_Windows.md` והתקן הכל
4. ✅ פתח ב-Cursor (כ-Administrator)
5. ✅ העתק את `פרומפט_לצ'אט_קורסור.txt` לצ'אט
6. ✅ הצ'אט יעזור לך מכאן! 🚀

---

**בהצלחה!** 💪

