

union() {
	translate(v = [0, 0, 0]) {
		union() {
			difference() {
				difference() {
					hull() {
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-9.0800000000, -9.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 5.0000000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-7.5800000000, -8.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-6.0800000000, -7.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 10]) {
								scale(v = [9.3323523294, 9.3323523294]) {
									sphere($fn = 32, r = 1);
								}
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
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									scale(v = [9.3323523294, 9.3323523294]) {
										sphere($fn = 32, r = 1);
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
									cube(center = true, size = [6.5000000000, 1.3000000000, 4]);
									translate(v = [3.2500000000, 0, -1.4300000000]) {
										rotate(a = [0, -90, 0]) {
											linear_extrude(height = 6.5000000000) {
												circle($fn = 3, r = 1.3000000000);
											}
										}
									}
								}
								rotate(a = [0, 0, 90]) {
									union() {
										cube(center = true, size = [4.4000000000, 1.3000000000, 4]);
										translate(v = [2.2000000000, 0, -1.4300000000]) {
											rotate(a = [0, -90, 0]) {
												linear_extrude(height = 4.4000000000) {
													circle($fn = 3, r = 1.3000000000);
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
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									scale(v = [9.3323523294, 9.3323523294]) {
										sphere($fn = 32, r = 1);
									}
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
										translate(v = [-9.0800000000, -9.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 5.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-7.5800000000, -8.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 14.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 14.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -7.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									scale(v = [9.3323523294, 9.3323523294]) {
										sphere($fn = 32, r = 1);
									}
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
										translate(v = [-9.0800000000, -9.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -7.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 20.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-3.0800000000, -5.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [4.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [4.1600000000, 8.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 8.1600000000, 0]) {
													circle($fn = 32, r = 2);
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
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-6.0800000000, -6.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [0, 0, 10]) {
										scale(v = [9.3323523294, 9.3323523294]) {
											sphere($fn = 32, r = 1);
										}
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
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 19.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-1.5800000000, -3.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
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
									cube(center = true, size = [6.5000000000, 1.3000000000, 4]);
									translate(v = [3.2500000000, 0, -1.4300000000]) {
										rotate(a = [0, -90, 0]) {
											linear_extrude(height = 6.5000000000) {
												circle($fn = 3, r = 1.3000000000);
											}
										}
									}
								}
								rotate(a = [0, 0, 90]) {
									union() {
										cube(center = true, size = [4.4000000000, 1.3000000000, 4]);
										translate(v = [2.2000000000, 0, -1.4300000000]) {
											rotate(a = [0, -90, 0]) {
												linear_extrude(height = 4.4000000000) {
													circle($fn = 3, r = 1.3000000000);
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
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						union() {
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-6.0800000000, -6.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [0, 0, 10]) {
										scale(v = [9.3323523294, 9.3323523294]) {
											sphere($fn = 32, r = 1);
										}
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
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 19.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-1.5800000000, -3.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
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
	translate(v = [40, 0, 0]) {
		union() {
			difference() {
				difference() {
					hull() {
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-9.0800000000, -9.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 5.0000000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-7.5800000000, -8.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-6.0800000000, -7.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 10]) {
								rotate(a = [90, 0, 0]) {
									translate(v = [0, 17.9832000000, 0]) {
										cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
									}
								}
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
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									rotate(a = [90, 0, 0]) {
										translate(v = [0, 17.9832000000, 0]) {
											cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
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
									cube(center = true, size = [6.5000000000, 1.3000000000, 4]);
									translate(v = [3.2500000000, 0, -1.4300000000]) {
										rotate(a = [0, -90, 0]) {
											linear_extrude(height = 6.5000000000) {
												circle($fn = 3, r = 1.3000000000);
											}
										}
									}
								}
								rotate(a = [0, 0, 90]) {
									union() {
										cube(center = true, size = [4.4000000000, 1.3000000000, 4]);
										translate(v = [2.2000000000, 0, -1.4300000000]) {
											rotate(a = [0, -90, 0]) {
												linear_extrude(height = 4.4000000000) {
													circle($fn = 3, r = 1.3000000000);
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
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									rotate(a = [90, 0, 0]) {
										translate(v = [0, 17.9832000000, 0]) {
											cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
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
	translate(v = [60, 0, 0]) {
		union() {
			difference() {
				difference() {
					hull() {
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-9.0800000000, -9.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 5.0000000000]) {
							rotate(a = [-0.2000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-7.5800000000, -8.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
							rotate(a = [-0.1000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-6.0800000000, -7.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 0]) {
						rotate(a = [1, 1, 0]) {
							translate(v = [0, 0, 10]) {
								rotate(a = [90, 0, 0]) {
									translate(v = [0, 17.9832000000, 0]) {
										cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
									}
								}
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
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
								rotate(a = [-0.2000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
								rotate(a = [-0.1000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [1, 1, 0]) {
								translate(v = [0, 0, 10]) {
									rotate(a = [90, 0, 0]) {
										translate(v = [0, 17.9832000000, 0]) {
											cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
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
									cube(center = true, size = [6.5000000000, 1.3000000000, 4]);
									translate(v = [3.2500000000, 0, -1.4300000000]) {
										rotate(a = [0, -90, 0]) {
											linear_extrude(height = 6.5000000000) {
												circle($fn = 3, r = 1.3000000000);
											}
										}
									}
								}
								rotate(a = [0, 0, 90]) {
									union() {
										cube(center = true, size = [4.4000000000, 1.3000000000, 4]);
										translate(v = [2.2000000000, 0, -1.4300000000]) {
											rotate(a = [0, -90, 0]) {
												linear_extrude(height = 4.4000000000) {
													circle($fn = 3, r = 1.3000000000);
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
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
								rotate(a = [-0.2000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
								rotate(a = [-0.1000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [1, 1, 0]) {
								translate(v = [0, 0, 10]) {
									rotate(a = [90, 0, 0]) {
										translate(v = [0, 17.9832000000, 0]) {
											cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
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
	translate(v = [80, 0, 0]) {
		union() {
			difference() {
				difference() {
					hull() {
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-9.0800000000, -9.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [16.1600000000, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 16.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [0.5000000000, 0.5000000000, 5.0000000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-7.5800000000, -8.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [13.1600000000, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 14.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
						translate(v = [1.0000000000, 1.0000000000, 10.0000000000]) {
							rotate(a = [0.0000000000, 0, 0]) {
								linear_extrude(height = 0.0078125000) {
									translate(v = [-6.0800000000, -7.0800000000, 0]) {
										hull() {
											translate(v = [2, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 2, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [10.1600000000, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
											translate(v = [2, 12.1600000000, 0]) {
												circle($fn = 32, r = 2);
											}
										}
									}
								}
							}
						}
					}
					translate(v = [1, 1, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 10]) {
								rotate(a = [90, 0, 0]) {
									translate(v = [0, 17.9832000000, 0]) {
										cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
									}
								}
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
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.5000000000, 0.5000000000, 4.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [1.0000000000, 1.0000000000, 9.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [1, 1, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									rotate(a = [90, 0, 0]) {
										translate(v = [0, 17.9832000000, 0]) {
											cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
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
									cube(center = true, size = [6.5000000000, 1.3000000000, 4]);
									translate(v = [3.2500000000, 0, -1.4300000000]) {
										rotate(a = [0, -90, 0]) {
											linear_extrude(height = 6.5000000000) {
												circle($fn = 3, r = 1.3000000000);
											}
										}
									}
								}
								rotate(a = [0, 0, 90]) {
									union() {
										cube(center = true, size = [4.4000000000, 1.3000000000, 4]);
										translate(v = [2.2000000000, 0, -1.4300000000]) {
											rotate(a = [0, -90, 0]) {
												linear_extrude(height = 4.4000000000) {
													circle($fn = 3, r = 1.3000000000);
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
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-7.5800000000, -7.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 13.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.5000000000, 0.5000000000, 4.5000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -6.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 11.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [1.0000000000, 1.0000000000, 9.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-4.5800000000, -5.5800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [7.1600000000, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 9.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [1, 1, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									rotate(a = [90, 0, 0]) {
										translate(v = [0, 17.9832000000, 0]) {
											cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
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
	translate(v = [100, 0, 0]) {
		union() {
			difference() {
				difference() {
					union() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-9.0800000000, -9.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 5.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-7.5800000000, -8.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 14.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 14.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -7.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									rotate(a = [90, 0, 0]) {
										translate(v = [0, -17.9832000000, 0]) {
											cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
										}
									}
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
										translate(v = [-9.0800000000, -9.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 16.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -7.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 12.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 20.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-3.0800000000, -5.0800000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [4.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [4.1600000000, 8.1600000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 8.1600000000, 0]) {
													circle($fn = 32, r = 2);
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
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-6.0800000000, -6.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [0, 0, 10]) {
										rotate(a = [90, 0, 0]) {
											translate(v = [0, -17.9832000000, 0]) {
												cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
											}
										}
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
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 19.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-1.5800000000, -3.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
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
									cube(center = true, size = [6.5000000000, 1.3000000000, 4]);
									translate(v = [3.2500000000, 0, -1.4300000000]) {
										rotate(a = [0, -90, 0]) {
											linear_extrude(height = 6.5000000000) {
												circle($fn = 3, r = 1.3000000000);
											}
										}
									}
								}
								rotate(a = [0, 0, 90]) {
									union() {
										cube(center = true, size = [4.4000000000, 1.3000000000, 4]);
										translate(v = [2.2000000000, 0, -1.4300000000]) {
											rotate(a = [0, -90, 0]) {
												linear_extrude(height = 4.4000000000) {
													circle($fn = 3, r = 1.3000000000);
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
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						union() {
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-6.0800000000, -6.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 11.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [0, 0, 10]) {
										rotate(a = [90, 0, 0]) {
											translate(v = [0, -17.9832000000, 0]) {
												cylinder($fn = 32, center = true, h = 100, r = 18.9832000000);
											}
										}
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
											translate(v = [-7.5800000000, -7.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 13.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -5.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 9.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 19.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-1.5800000000, -3.5800000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 5.1600000000, 0]) {
														circle($fn = 32, r = 2);
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
	translate(v = [120, 0, 0]) {
		union() {
			difference() {
				difference() {
					union() {
						hull() {
							translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
								rotate(a = [0, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-9.0800000000, -13.6200000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 25.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 25.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 5.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-7.5800000000, -12.6200000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [13.1600000000, 23.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 23.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -11.6200000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 21.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 21.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 10]) {
									scale(v = [13.1145262972, 13.1145262972]) {
										sphere($fn = 32, r = 1);
									}
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
										translate(v = [-9.0800000000, -13.6200000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [16.1600000000, 25.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 25.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 10.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-6.0800000000, -11.6200000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [10.1600000000, 21.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 21.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
											}
										}
									}
								}
							}
							translate(v = [0.0000000000, 0.0000000000, 20.0000000000]) {
								rotate(a = [0.0000000000, 0, 0]) {
									linear_extrude(height = 0.0078125000) {
										translate(v = [-3.0800000000, -9.6200000000, 0]) {
											hull() {
												translate(v = [2, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [4.1600000000, 2, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [4.1600000000, 17.2400000000, 0]) {
													circle($fn = 32, r = 2);
												}
												translate(v = [2, 17.2400000000, 0]) {
													circle($fn = 32, r = 2);
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
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-7.5800000000, -12.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-6.0800000000, -11.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 20.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 20.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -10.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [0, 0, 10]) {
										scale(v = [13.1145262972, 13.1145262972]) {
											sphere($fn = 32, r = 1);
										}
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
											translate(v = [-7.5800000000, -12.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -10.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 19.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-1.5800000000, -8.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 14.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 14.2400000000, 0]) {
														circle($fn = 32, r = 2);
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
									cube(center = true, size = [6.5000000000, 1.3000000000, 4]);
									translate(v = [3.2500000000, 0, -1.4300000000]) {
										rotate(a = [0, -90, 0]) {
											linear_extrude(height = 6.5000000000) {
												circle($fn = 3, r = 1.3000000000);
											}
										}
									}
								}
								rotate(a = [0, 0, 90]) {
									union() {
										cube(center = true, size = [4.4000000000, 1.3000000000, 4]);
										translate(v = [2.2000000000, 0, -1.4300000000]) {
											rotate(a = [0, -90, 0]) {
												linear_extrude(height = 4.4000000000) {
													circle($fn = 3, r = 1.3000000000);
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
					translate(v = [0, 0, 50]) {
						cube(center = true, size = [100, 100, 100]);
					}
					difference() {
						union() {
							hull() {
								translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-7.5800000000, -12.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 4.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-6.0800000000, -11.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [10.1600000000, 20.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 20.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -10.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									translate(v = [0, 0, 10]) {
										scale(v = [13.1145262972, 13.1145262972]) {
											sphere($fn = 32, r = 1);
										}
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
											translate(v = [-7.5800000000, -12.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [13.1600000000, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 22.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 9.5000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-4.5800000000, -10.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [7.1600000000, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 18.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
												}
											}
										}
									}
								}
								translate(v = [0.0000000000, 0.0000000000, 19.0000000000]) {
									rotate(a = [0.0000000000, 0, 0]) {
										linear_extrude(height = 0.0078125000) {
											translate(v = [-1.5800000000, -8.1200000000, 0]) {
												hull() {
													translate(v = [2, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 2, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [1.1600000000, 14.2400000000, 0]) {
														circle($fn = 32, r = 2);
													}
													translate(v = [2, 14.2400000000, 0]) {
														circle($fn = 32, r = 2);
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