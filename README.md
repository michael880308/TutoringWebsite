1. Introduction
===================
This is the public directory for the uc davis computer science club tutoring
website that is stored in CSIF. Our system is somewhat static and somewhat
dynamic. When users access our site, they retrieve static pages that have 
already been defined and filled. However, while we are building the site, 
we are building it dynamically. So instead of dynamically generated pages at
"run-time", we are looking at dynamically generating pages at "compile-time".
We are using this method because of our given constraints with the CSIF
account system.

2. Structure
=============
The website has multiple copies.

- Public production site that everyone can see on the CSIF.
- The dynamically generating PHP code in the dev directory on CSIF; this is 
a private directory.
- The PHP code also exists within the bitbucket git repository.
- The local copy that each developer may have on their machine(s).

3. Instructions on How to Modify Website
=========================================
- Create a local copy of the git repository in your machine.
- This can be done by performing git clone repoAddress
- Alter, test, and verify on your local version.
- **NEVER** directly alter the code/markup in the CSIF account.
- When the changes are working, push to the git repository on bitbucket.
- The members with access to the CSIF account will then log into the 
CSIF account and perform a git pull to update the CSIF account with the
bitbucket account.
- If you have not set up postgres SQL, please do so because our site
relies on it.
- The database name is "public_html".
- Before you start performing make updates, ensure that the postgres server
is online.
- Within the "dev" directory on the CSIF account, perform a "make update".
- This will execute all PHP code in the "dev" directory and create a 
corresponding HTML file in the parent directory or "public_html".

4. Development Team
===================
Winter Quarter 2014:
Raymond Chan, Judy Fong, Stanley Situ, Timothy Tong

Spring Quarter 2014:
Raymond Chan, Judy Fong, Michael Lu, Timothy Tong

5. Directories
==============
- "public_html": The production site that is always live. Contains all html, css,
and javascript code. Never alter the html files in this directory.
- "public_html/css": Maintains all styles for the website.
- "public_html/js": Maintains all javascript for the website.
- "public_html/uploads": Maintains all uploaded site content.
- "public_html/uploads/documents": Maintains all uploaded site documents.
- "public_html/uploads/images": Maintains all uploaded site images.
- "public_html/dev": Maintains all code that is used to generate the html files in
"public_html". Contains the development code and the Makefile to bring it all together.
- "public_html/dev/includes": Maintains all HTML/PHP code that is included into the 
primary pages. So any file includes will be placed in here.
- "public_html/dev/includes/classes": Maintains all PHP class definitions.
- "public_html/dev/config": Maintains all database or PHP configuration code.

6. Constants
============
- "$enable_holder_js": By default is set to false. Set it to true at the top of any php
page to enable including holder.js into the javascript.

7. Version
==========
A.B.C (alpha|beta)

- The number at position A is defined as the number of major overhauls to site design or structure.
- The number at position B is defined as the number of major updates since the last major overhaul.
- The number at position C is defined as the number of minor updates/patches since the last major update.

8. Update Classifications
=========================
- Major Overhaul: Changes to internal structure or design.
- Major Updates: Adding/Deleting features, Adding/Delete pages
- Minor Updates: Fixing typos and/or bugs. Making updates to pages or minor content.

7. Update Log
=============
Version 3.0.0 - 4/10/2014
- New site is operational.
- Initial pages: Home, Tutors, Courses Covered, Schedule, About
