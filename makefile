title="The Story of Chad"
subtitle="A man who Changed the Heart of Podunk"
author="Chastity White Rose"

push:
	git add .
	git commit -m "Chad Update"
	git push
Make-Ebook:
	pandoc Chad-Story.md -o ebook.epub -s --metadata title=$(title) --metadata subtitle=$(subtitle) --metadata author=$(author)
docx:
	pandoc Chad-Story.md -o book.docx --reference-doc custom-reference.docx
odt:
	pandoc Chad-Story.md -o book.odt --reference-doc custom-reference.odt
html:
	pandoc Chad-Story.md -o book.html
html-book:
	pandoc Chad-Story.md -o book.html -s --metadata title=$(title) --metadata subtitle=$(subtitle) --metadata author=$(author)
readme:
	cp Chad-Story.md readme.md