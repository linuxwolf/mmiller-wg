
draft-mmiller-curdle-alg-none-gone-00.xml: draft-mmiller-curdle-alg-none-gone.xml
	sed -e '$(join $(addprefix s/,$(addsuffix -latest/,$(drafts))), $(addsuffix /g;,$(drafts_next)))' $< > $@
diff-draft-mmiller-curdle-alg-none-gone-.txt.html: draft-mmiller-curdle-alg-none-gone-.txt draft-mmiller-curdle-alg-none-gone.txt
	-$(rfcdiff) --html --stdout $^ > $@
