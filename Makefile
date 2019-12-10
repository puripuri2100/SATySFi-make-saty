test: stdja.satyh-satysfi test.saty
	satysfi --text-mode "satysfi" test.saty -o test-out.saty
	satysfi test-out.saty
