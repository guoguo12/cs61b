default:
	cat header.html >| index.html
	markdown2 content.md >> index.html
	cat footer.html >> index.html
