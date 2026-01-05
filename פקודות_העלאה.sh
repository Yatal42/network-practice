#!/bin/bash

# פקודות להעלאת הפרויקט ל-GitHub
# העתק שורה אחר שורה ל-Terminal

echo "מעלה את הפרויקט ל-GitHub..."

cd "/Users/tal/Desktop/חלטורות /בתאל הרוש/רשתות/מהמודל/מטלה/network-practice"

# הוספת כל הקבצים החדשים
git add .

# יצירת commit עם כל השינויים
git commit -m "Add all documentation files and prompt"

# שינוי שם הענף ל-main (GitHub משתמש ב-main)
git branch -M main

# כאן תצטרכי להחליף את הכתובת!
# העתקי את השורה מ-GitHub (git remote add origin...)
# git remote add origin https://github.com/YOUR_USERNAME/network-practice.git

# אחרי שהוספת את ה-remote, הריצי:
# git push -u origin main

echo "הסתיים!"

