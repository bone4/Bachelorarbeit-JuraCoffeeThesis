Install tuhhthesis template
===========================

1.
Install MikTex -> http://miktex.org/

2.
Extract folder _texmf_ from tuhhthesis.zip to some folder A

3.
Launch MikTex's "Settings" tool. Tab: Roots. Add just extracted _texmf_ folder
Tab: General. Hit "Refresh FNDB" and "Update Formats". OK

4.
Extract remaining files from tuhhthesis.zip to some folder B

5a.
Open thesis.tex with TeXworks. Make sure pdfLatex is chosen (top left, next to green arrow).
Hit green arrow. Wait for completion. Hit green arrow again.

OR

5b.
Change dir to B. Execute twice: pdflatex thesis
Open thesis.pdf
