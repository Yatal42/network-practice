# פרויקט רשתות - בניית חבילות TCP/IP

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

## איך להתחיל?

### 1. Clone הפרויקט

על Windows:
```bash
git clone [כתובת הרפוזיטורי]
cd network-practice
```

### 2. התקנות

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

פתח את `הוראות_הרצה_מפורטות.md` וקרא צעד אחר צעד.

---

## צריך עזרה?

פתח את `פרומפט_לצ'אט_קורסור.txt` והעתק את הטקסט לצ'אט של Cursor.

