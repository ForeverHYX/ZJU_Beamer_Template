MAIN = main
PDF  = $(MAIN).pdf

.PHONY: all clean distclean help

all: $(PDF)

$(PDF): $(MAIN).tex zju_beamer_pro.sty
	latexmk -xelatex -interaction=nonstopmode $(MAIN).tex
	latexmk -xelatex -interaction=nonstopmode $(MAIN).tex

clean:
	@echo "Cleaning up..."
	@rm -f $(MAIN).aux $(MAIN).log $(MAIN).out $(MAIN).toc $(MAIN).nav \
	       $(MAIN).snm $(MAIN).vrb $(MAIN).fls $(MAIN).fdb_latexmk $(MAIN).xdv
	@echo "Done."

distclean: clean
	@rm -f $(PDF)

help:
	@echo "Makefile 帮助："
	@echo "  make          编译 main.pdf（latexmk -xelatex，跑两遍）"
	@echo "  make clean    清理辅助文件"
	@echo "  make distclean 连 PDF 一起删除"
