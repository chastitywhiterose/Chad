Make-Ebook:
	pandoc Chad-Story.md -o ebook.epub -s --metadata title="The Story of Chad" --metadata subtitle="A man who Changed the Heart of Podunk" --metadata author="Chastity White Rose"
docx:
	pandoc Chad-Story.md -o book.docx --reference-doc custom-reference.docx
odt:
	pandoc Chad-Story.md -o book.odt --reference-doc custom-reference.odt
html:
	pandoc Chad-Story.md -o book.html
html-book:
	pandoc Chad-Story.md -o book.html -s --metadata title="The Story of Chad" --metadata subtitle="A man who Changed the Heart of Podunk" --metadata author="Chastity White Rose"
push:
	git add .
	git commit -m "Chad Update"
	git push
