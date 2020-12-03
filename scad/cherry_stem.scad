

rotate(a = [0, 0, 0]) {
	difference() {
		translate(v = [-3.2500000000, -2.7000000000, 0]) {
			cube(size = [6.5000000000, 5.4000000000, 50]);
		}
		translate(v = [0, 0, 2.0000000000]) {
			union() {
				cube(center = true, size = [1.4000000000, 5.5000000000, 4]);
				cube(center = true, size = [4.4000000000, 1.4000000000, 4]);
			}
		}
	}
}