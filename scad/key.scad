

union() {
	translate(v = [0, 0, 0]) {
		union() {
			difference() {
				difference() {
					hull() {
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									square(center = true, size = [18.1600000000, 18.1600000000]);
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									square(center = true, size = [15.1600000000, 16.1600000000]);
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									square(center = true, size = [12.1600000000, 14.1600000000]);
								}
							}
						}
					}
					translate(v = [0, 0, 11.5000000000]) {
						rotate(a = [90, 0, 0]) {
							translate(v = [0, 17.9832000000, 0]) {
								cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
							}
						}
					}
				}
				translate(v = [0, 0, -0.5000000000]) {
					difference() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [15.1600000000, 15.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [12.1600000000, 13.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [9.1600000000, 11.1600000000]);
									}
								}
							}
						}
						translate(v = [0, 0, 11.5000000000]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, 17.9832000000, 0]) {
									cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
								}
							}
						}
					}
				}
			}
			difference() {
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
				difference() {
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [15.1600000000, 15.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [12.1600000000, 13.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [9.1600000000, 11.1600000000]);
									}
								}
							}
						}
						translate(v = [0, 0, 11.5000000000]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, 17.9832000000, 0]) {
									cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [20, 0, 0]) {
		union() {
			difference() {
				difference() {
					union() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [18.1600000000, 18.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [15.1600000000, 16.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [12.1600000000, 14.1600000000]);
									}
								}
							}
						}
						translate(v = [0, 0, 11.5000000000]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, -17.9832000000, 0]) {
									cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
								}
							}
						}
					}
					difference() {
						cube(center = true, size = [1000, 1000, 1000]);
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [18.1600000000, 18.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [12.1600000000, 14.1600000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 23.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [6.1600000000, 10.1600000000]);
									}
								}
							}
						}
					}
				}
				translate(v = [0, 0, -0.5000000000]) {
					difference() {
						union() {
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 15.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [12.1600000000, 13.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 11.1600000000]);
										}
									}
								}
							}
							translate(v = [0, 0, 11.5000000000]) {
								rotate(a = [90, 0, 0]) {
									translate(v = [0, -17.9832000000, 0]) {
										cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
									}
								}
							}
						}
						difference() {
							cube(center = true, size = [1000, 1000, 1000]);
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 15.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 11.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 23.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [3.1600000000, 7.1600000000]);
										}
									}
								}
							}
						}
					}
				}
			}
			difference() {
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
				difference() {
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						union() {
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 15.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [12.1600000000, 13.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 11.1600000000]);
										}
									}
								}
							}
							translate(v = [0, 0, 11.5000000000]) {
								rotate(a = [90, 0, 0]) {
									translate(v = [0, -17.9832000000, 0]) {
										cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
									}
								}
							}
						}
						difference() {
							cube(center = true, size = [1000, 1000, 1000]);
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 15.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 11.1600000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 23.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [3.1600000000, 7.1600000000]);
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [40, 0, 0]) {
		union() {
			difference() {
				difference() {
					union() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [18.1600000000, 27.2400000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [15.1600000000, 25.2400000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [12.1600000000, 23.2400000000]);
									}
								}
							}
						}
						translate(v = [0, 0, 11.5000000000]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, -17.9832000000, 0]) {
									cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
								}
							}
						}
					}
					difference() {
						cube(center = true, size = [1000, 1000, 1000]);
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [18.1600000000, 27.2400000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [12.1600000000, 23.2400000000]);
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 23.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										square(center = true, size = [6.1600000000, 19.2400000000]);
									}
								}
							}
						}
					}
				}
				translate(v = [0, 0, -0.5000000000]) {
					difference() {
						union() {
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 24.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [12.1600000000, 22.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 20.2400000000]);
										}
									}
								}
							}
							translate(v = [0, 0, 11.5000000000]) {
								rotate(a = [90, 0, 0]) {
									translate(v = [0, -17.9832000000, 0]) {
										cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
									}
								}
							}
						}
						difference() {
							cube(center = true, size = [1000, 1000, 1000]);
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 24.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 20.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 23.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [3.1600000000, 16.2400000000]);
										}
									}
								}
							}
						}
					}
				}
			}
			difference() {
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
				difference() {
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						union() {
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 24.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 5.7500000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [12.1600000000, 22.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 20.2400000000]);
										}
									}
								}
							}
							translate(v = [0, 0, 11.5000000000]) {
								rotate(a = [90, 0, 0]) {
									translate(v = [0, -17.9832000000, 0]) {
										cylinder($fn = 256, center = true, h = 100, r = 18.9832000000);
									}
								}
							}
						}
						difference() {
							cube(center = true, size = [1000, 1000, 1000]);
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [15.1600000000, 24.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 11.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [9.1600000000, 20.2400000000]);
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 23.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											square(center = true, size = [3.1600000000, 16.2400000000]);
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}