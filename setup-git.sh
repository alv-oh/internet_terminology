#!/bin/bash

# ============================================================
# STEP 1: Run this script AFTER you have:
#   1. Created a new repo on GitHub (e.g. "internet-terminology")
#   2. Copied your GitHub repo URL
#   3. Placed this script inside the internet-terminology folder
# ============================================================

# Replace this with your actual GitHub repo URL
REPO_URL="https://github.com/YOUR_USERNAME/internet-terminology.git"

# ----- Init Git -----
git init
git remote add origin $REPO_URL

# ----- Commit 1: Initial project setup -----
git add README.md
git commit -m "Initial commit: add README"

# ----- Commit 2: Add home page -----
git add index.html
git commit -m "Add index.html home page with navigation links"

# ----- Commit 3: WWW page -----
git add www.html
git commit -m "Add www.html: World Wide Web page"

# ----- Commit 4: TCP/IP page -----
git add tcp-ip.html
git commit -m "Add tcp-ip.html: TCP/IP page"

# ----- Commit 5: Web Browsers page -----
git add web-browsers.html
git commit -m "Add web-browsers.html: Web Browsers page"

# ----- Commit 6: Web Servers page -----
git add web-servers.html
git commit -m "Add web-servers.html: Web Servers page"

# ----- Commit 7: URL page -----
git add url.html
git commit -m "Add url.html: Uniform Resource Locators page"

# ----- Commit 8: DNS page -----
git add dns.html
git commit -m "Add dns.html: Domain Name Server page"

# ----- Commit 9: HTTP page -----
git add http.html
git commit -m "Add http.html: Hypertext Transfer Protocol page"

# ----- Commit 10: Intranet page -----
git add intranet.html
git commit -m "Add intranet.html: Intranet page"

# ----- Commit 11: Extranet page -----
git add extranet.html
git commit -m "Add extranet.html: Extranet page"

# ----- Commit 12: Multitier Architecture page -----
git add multitier.html
git commit -m "Add multitier.html: Multitier Architecture page"

# ----- Commit 13: FTP page -----
git add ftp.html
git commit -m "Add ftp.html: File Transfer Protocol page"

# ----- Commit 14: HTML page -----
git add html.html
git commit -m "Add html.html: Hypertext Mark-up Language page"

# ----- Commit 15: Web versions page -----
git add web-versions.html
git commit -m "Add web-versions.html: Web 1.0 to Web 4.0 page"

# ----- Commit 16: Add images folder -----
git add images/
git commit -m "Add images folder with all term illustrations"

# ----- Commit 17: Fix navigation links review -----
git add .
git commit -m "Review and fix all navigation links across pages"

# ----- Commit 18: Verify image alt text on all pages -----
git add .
git commit -m "Improve image alt text for accessibility"

# ----- Commit 19: Final content review -----
git add .
git commit -m "Final content review and corrections"

# ----- Commit 20: Project complete -----
git add .
git commit -m "Project complete - all 13 terminology pages done"

# ----- Push everything -----
git branch -M main
git push -u origin main

echo ""
echo "Done! Check your GitHub repo."
