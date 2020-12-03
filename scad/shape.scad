

translate(v = [-5.0000000000, -5.0000000000, 0]) {
	linear_extrude(height = 10) {
		hull() {
			translate(v = [2, 2, 0]) {
				circle($fn = 32, r = 2);
			}
			translate(v = [8, 2, 0]) {
				circle($fn = 32, r = 2);
			}
			translate(v = [8, 8, 0]) {
				circle($fn = 32, r = 2);
			}
			translate(v = [2, 8, 0]) {
				circle($fn = 32, r = 2);
			}
		}
	}
}