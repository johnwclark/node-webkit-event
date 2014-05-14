
TARGETS=nw-test.nw

rebuild:
	rm -f $(TARGETS)
	zip -r $(TARGETS) *

clean:
	rm -f $(TARGETS)
