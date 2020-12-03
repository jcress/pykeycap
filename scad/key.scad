

union() {
	translate(v = [0, 0, 0]) {
		union() {
			difference() {
				difference() {
					hull() {
						translate(v = [-9.0800000000, -9.0800000000, 0]) {
							linear_extrude(height = 0.0010000000) {
								hull() {
									translate(v = [1.5000000000, 1.5000000000, 0]) {
										circle($fn = 32, r = 1.5000000000);
									}
									translate(v = [16.6600000000, 1.5000000000, 0]) {
										circle($fn = 32, r = 1.5000000000);
									}
									translate(v = [16.6600000000, 16.6600000000, 0]) {
										circle($fn = 32, r = 1.5000000000);
									}
									translate(v = [1.5000000000, 16.6600000000, 0]) {
										circle($fn = 32, r = 1.5000000000);
									}
								}
							}
						}
						translate(v = [0, 0, 11.5000000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [-6.0800000000, -7.0800000000, 0]) {
									linear_extrude(height = 0.0010000000) {
										hull() {
											translate(v = [1.5000000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [10.6600000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [10.6600000000, 12.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [1.5000000000, 12.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
										}
									}
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
							translate(v = [-7.5800000000, -7.5800000000, 0]) {
								linear_extrude(height = 0.0010000000) {
									hull() {
										translate(v = [1.5000000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [13.6600000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [13.6600000000, 13.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [1.5000000000, 13.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
									}
								}
							}
							translate(v = [0, 0, 11.5000000000]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [-4.5800000000, -5.5800000000, 0]) {
										linear_extrude(height = 0.0010000000) {
											hull() {
												translate(v = [1.5000000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [7.6600000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [7.6600000000, 9.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [1.5000000000, 9.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
											}
										}
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
							translate(v = [-7.5800000000, -7.5800000000, 0]) {
								linear_extrude(height = 0.0010000000) {
									hull() {
										translate(v = [1.5000000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [13.6600000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [13.6600000000, 13.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [1.5000000000, 13.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
									}
								}
							}
							translate(v = [0, 0, 11.5000000000]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [-4.5800000000, -5.5800000000, 0]) {
										linear_extrude(height = 0.0010000000) {
											hull() {
												translate(v = [1.5000000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [7.6600000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [7.6600000000, 9.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [1.5000000000, 9.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
											}
										}
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
	translate(v = [0, 20, 0]) {
		union() {
			difference() {
				difference() {
					union() {
						hull() {
							translate(v = [-9.0800000000, -9.0800000000, 0]) {
								linear_extrude(height = 0.0010000000) {
									hull() {
										translate(v = [1.5000000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [16.6600000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [16.6600000000, 16.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [1.5000000000, 16.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
									}
								}
							}
							translate(v = [0, 0, 11.5000000000]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [-6.0800000000, -7.0800000000, 0]) {
										linear_extrude(height = 0.0010000000) {
											hull() {
												translate(v = [1.5000000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [10.6600000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [10.6600000000, 12.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [1.5000000000, 12.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
											}
										}
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
							translate(v = [-9.0800000000, -9.0800000000, 0]) {
								linear_extrude(height = 0.0010000000) {
									hull() {
										translate(v = [1.5000000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [16.6600000000, 1.5000000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [16.6600000000, 16.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
										translate(v = [1.5000000000, 16.6600000000, 0]) {
											circle($fn = 32, r = 1.5000000000);
										}
									}
								}
							}
							translate(v = [0, 0, 23.0000000000]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [-3.0800000000, -5.0800000000, 0]) {
										linear_extrude(height = 0.0010000000) {
											hull() {
												translate(v = [1.5000000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [4.6600000000, 1.5000000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [4.6600000000, 8.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
												translate(v = [1.5000000000, 8.6600000000, 0]) {
													circle($fn = 32, r = 1.5000000000);
												}
											}
										}
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
								translate(v = [-7.5800000000, -7.5800000000, 0]) {
									linear_extrude(height = 0.0010000000) {
										hull() {
											translate(v = [1.5000000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [1.5000000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
										}
									}
								}
								translate(v = [0, 0, 11.5000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											linear_extrude(height = 0.0010000000) {
												hull() {
													translate(v = [1.5000000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [7.6600000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [7.6600000000, 9.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.5000000000, 9.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
												}
											}
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
								translate(v = [-7.5800000000, -7.5800000000, 0]) {
									linear_extrude(height = 0.0010000000) {
										hull() {
											translate(v = [1.5000000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [1.5000000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
										}
									}
								}
								translate(v = [0, 0, 23.0000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [-1.5800000000, -3.5800000000, 0]) {
											linear_extrude(height = 0.0010000000) {
												hull() {
													translate(v = [1.5000000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.6600000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.6600000000, 5.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.5000000000, 5.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
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
								translate(v = [-7.5800000000, -7.5800000000, 0]) {
									linear_extrude(height = 0.0010000000) {
										hull() {
											translate(v = [1.5000000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [1.5000000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
										}
									}
								}
								translate(v = [0, 0, 11.5000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											linear_extrude(height = 0.0010000000) {
												hull() {
													translate(v = [1.5000000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [7.6600000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [7.6600000000, 9.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.5000000000, 9.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
												}
											}
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
								translate(v = [-7.5800000000, -7.5800000000, 0]) {
									linear_extrude(height = 0.0010000000) {
										hull() {
											translate(v = [1.5000000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 1.5000000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [13.6600000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
											translate(v = [1.5000000000, 13.6600000000, 0]) {
												circle($fn = 32, r = 1.5000000000);
											}
										}
									}
								}
								translate(v = [0, 0, 23.0000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [-1.5800000000, -3.5800000000, 0]) {
											linear_extrude(height = 0.0010000000) {
												hull() {
													translate(v = [1.5000000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.6600000000, 1.5000000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.6600000000, 5.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
													}
													translate(v = [1.5000000000, 5.6600000000, 0]) {
														circle($fn = 32, r = 1.5000000000);
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
		}
	}
}