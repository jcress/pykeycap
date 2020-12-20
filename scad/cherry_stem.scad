

rotate(a = [0, 0, 0]) {
	difference() {
		translate(v = [0, 0, 0.5000000000]) {
			hull() {
				translate(v = [-3.2500000000, -2.7000000000, 0]) {
					hull() {
						translate(v = [0.5000000000, 0.5000000000, 0]) {
							sphere($fn = 32, r = 0.5000000000);
						}
						translate(v = [6.0000000000, 0.5000000000, 0]) {
							sphere($fn = 32, r = 0.5000000000);
						}
						translate(v = [6.0000000000, 4.9000000000, 0]) {
							sphere($fn = 32, r = 0.5000000000);
						}
						translate(v = [0.5000000000, 4.9000000000, 0]) {
							sphere($fn = 32, r = 0.5000000000);
						}
					}
				}
				translate(v = [0, 0, 24.0000000000]) {
					translate(v = [-3.2500000000, -2.7000000000, 0]) {
						hull() {
							translate(v = [0.5000000000, 0.5000000000, 0]) {
								sphere($fn = 32, r = 0.5000000000);
							}
							translate(v = [6.0000000000, 0.5000000000, 0]) {
								sphere($fn = 32, r = 0.5000000000);
							}
							translate(v = [6.0000000000, 4.9000000000, 0]) {
								sphere($fn = 32, r = 0.5000000000);
							}
							translate(v = [0.5000000000, 4.9000000000, 0]) {
								sphere($fn = 32, r = 0.5000000000);
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, 2.0000000000]) {
			union() {
				union() {
					cube(center = true, size = [6.5000000000, 1.4000000000, 4]);
					translate(v = [3.2500000000, 0, -1.4000000000]) {
						rotate(a = [0, -90, 0]) {
							linear_extrude(height = 6.5000000000) {
								circle($fn = 3, r = 1.4000000000);
							}
						}
					}
				}
				rotate(a = [0, 0, 90]) {
					union() {
						cube(center = true, size = [4.4000000000, 1.4000000000, 4]);
						translate(v = [2.2000000000, 0, -1.4000000000]) {
							rotate(a = [0, -90, 0]) {
								linear_extrude(height = 4.4000000000) {
									circle($fn = 3, r = 1.4000000000);
								}
							}
						}
					}
				}
			}
		}
	}
}