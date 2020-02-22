test: stdja.satyh-satysfi test.saty
	satysfi --text-mode "satysfi" test/test.saty -o test/test-out.saty
	satysfi test/test-out.saty -o test/test-out.pdf
