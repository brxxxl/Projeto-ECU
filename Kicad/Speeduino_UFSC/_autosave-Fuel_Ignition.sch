(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "3208529e-4119-4f90-8411-d393ec5f0298")
	(paper "A4")
	(lib_symbols
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:LED"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Q_NMOS_GDS"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Q_NMOS_GDS"
				(at 5.08 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 5.08 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "N-MOSFET transistor, gate/drain/source"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "transistor NMOS N-MOS N-MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Q_NMOS_GDS_0_1"
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.508) (xy 2.921 0.381) (xy 3.683 0.381) (xy 3.81 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "Q_NMOS_GDS_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "IC_Automotive:TC4424A"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 38.1 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "IC_Automotive_TC4424A"
				(at -15.24 38.1 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
				(at -10.16 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TC4424A_0_1"
				(rectangle
					(start -25.4 36.83)
					(end -6.35 21.59)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TC4424A_1_1"
				(pin no_connect line
					(at -27.94 33.02 0)
					(length 2.54)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 30.48 0)
					(length 2.54)
					(name "IN_A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -27.94 27.94 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 25.4 0)
					(length 2.54)
					(name "IN_B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -3.81 25.4 180)
					(length 2.54)
					(name "OUT_B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -3.81 27.94 180)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -3.81 30.48 180)
					(length 2.54)
					(name "OUT_A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at -3.81 33.02 180)
					(length 2.54)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:VDD"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VDD"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VDD\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VDD_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VDD_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 59.69 52.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0cc45456-fe44-4482-9e97-5f26c07b3f35")
	)
	(junction
		(at 115.57 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28528164-8105-4441-8637-90538f7d908e")
	)
	(junction
		(at 60.96 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2b8e0e66-58a6-46af-9844-5917a9344cb0")
	)
	(junction
		(at 110.49 140.97)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5327d921-908a-4b8b-8d93-241d8ccc38f0")
	)
	(junction
		(at 121.92 140.97)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65a0356c-edff-4fa6-a23c-7a9ba6fe2a66")
	)
	(junction
		(at 121.92 133.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e4b70372-10a7-4d6b-b708-b9dce266b11f")
	)
	(junction
		(at 106.68 149.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea8c4f35-75b7-4fef-ae99-a59ac52a2cb9")
	)
	(junction
		(at 106.68 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fbea8968-a50a-4d0b-894a-76deb6d667f5")
	)
	(junction
		(at 60.96 138.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff0e0efe-368d-4c0e-8ac6-5ed091e8bc87")
	)
	(wire
		(pts
			(xy 53.34 138.43) (xy 60.96 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "011ef76e-c1ed-4380-87e3-ad841d5563bf")
	)
	(wire
		(pts
			(xy 71.12 143.51) (xy 74.93 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e7f09e7-ced8-4acc-a094-56d59b27d6f1")
	)
	(wire
		(pts
			(xy 104.14 156.21) (xy 106.68 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b2a04f4-cf19-4b39-b0c4-797050c9a6dc")
	)
	(wire
		(pts
			(xy 121.92 133.35) (xy 110.49 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d5381c4-2873-4e0d-9e54-8e2f7be27292")
	)
	(wire
		(pts
			(xy 106.68 129.54) (xy 106.68 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22253740-2387-4f57-a2a4-41337cf11664")
	)
	(wire
		(pts
			(xy 97.79 36.83) (xy 101.6 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22bcd754-da34-4fe9-b90f-80f762fec707")
	)
	(wire
		(pts
			(xy 59.69 52.07) (xy 62.23 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2539af62-18e6-4181-afcd-a27571e037c7")
	)
	(wire
		(pts
			(xy 52.07 52.07) (xy 59.69 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27bcf1bd-068d-4a63-b785-446d3a485b88")
	)
	(wire
		(pts
			(xy 121.92 140.97) (xy 110.49 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bb18ea6-009f-4312-9ffe-65ff142acf6c")
	)
	(wire
		(pts
			(xy 93.98 156.21) (xy 96.52 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32a7a7e1-f053-4dc0-8a31-e742c20abe57")
	)
	(wire
		(pts
			(xy 74.93 140.97) (xy 40.64 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34989ed2-5c5b-4680-aaa4-7ed9a7868016")
	)
	(wire
		(pts
			(xy 107.95 129.54) (xy 106.68 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39b1ee95-53b4-4803-914d-b89597417308")
	)
	(wire
		(pts
			(xy 60.96 143.51) (xy 60.96 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44bb3d48-2a56-4f3b-854b-f0ce80b3a8b6")
	)
	(wire
		(pts
			(xy 60.96 137.16) (xy 60.96 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "499e5248-78e7-4b9b-a1d5-dc2e148d1e83")
	)
	(wire
		(pts
			(xy 63.5 143.51) (xy 60.96 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ec55cae-2b4d-4995-b7c2-79180df727a9")
	)
	(wire
		(pts
			(xy 69.85 52.07) (xy 73.66 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6727e851-4fe0-41e2-ad28-51182e0c847a")
	)
	(wire
		(pts
			(xy 81.28 46.99) (xy 115.57 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67a8f5f4-7bbd-4c77-831b-3874c8b095b5")
	)
	(wire
		(pts
			(xy 60.96 129.54) (xy 60.96 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ba14310-ed52-41ea-88dd-1eb6e304472d")
	)
	(wire
		(pts
			(xy 106.68 156.21) (xy 106.68 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e801049-7d64-4751-9f75-dead5e2bf2cd")
	)
	(wire
		(pts
			(xy 59.69 43.18) (xy 59.69 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "702dad40-5c48-4463-8cb1-ea80fb8dba1a")
	)
	(wire
		(pts
			(xy 71.12 138.43) (xy 74.93 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71c1c7ce-bc86-41b9-956f-eab89ff64d7d")
	)
	(wire
		(pts
			(xy 93.98 121.92) (xy 96.52 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f0142d8-6f82-4b30-9b77-eee1388fbb37")
	)
	(wire
		(pts
			(xy 106.68 149.86) (xy 106.68 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ccb33ea-2a03-4549-a220-cc7e1b836b32")
	)
	(wire
		(pts
			(xy 60.96 138.43) (xy 63.5 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "900a1f31-3b1c-4b92-a447-dc71f6991420")
	)
	(wire
		(pts
			(xy 106.68 138.43) (xy 99.06 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9436859c-b1cc-4d18-8b29-cf21a2cdc357")
	)
	(wire
		(pts
			(xy 87.63 36.83) (xy 90.17 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94f45768-3a9e-42d1-82ed-5a7a8e9f4603")
	)
	(wire
		(pts
			(xy 83.82 156.21) (xy 86.36 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b38401f-b681-4fb2-b6a9-95f2b6b17f36")
	)
	(wire
		(pts
			(xy 106.68 143.51) (xy 99.06 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a247b1e5-ae70-475f-abb2-c81acc46b399")
	)
	(wire
		(pts
			(xy 104.14 121.92) (xy 106.68 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a561ab9e-5023-4dd3-bbab-e7332eb3b3c8")
	)
	(wire
		(pts
			(xy 124.46 140.97) (xy 121.92 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8de0d52-4437-42f7-8dc1-54eec482a43f")
	)
	(wire
		(pts
			(xy 115.57 46.99) (xy 115.57 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba63a3e0-2bf6-4f7f-9681-815d7f8d7e8a")
	)
	(wire
		(pts
			(xy 81.28 57.15) (xy 85.09 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca076bf1-13fb-40ef-b8c8-ac152c0a7fd7")
	)
	(wire
		(pts
			(xy 110.49 140.97) (xy 99.06 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbb18f33-2eb7-4f15-8758-7312fbbfb8c6")
	)
	(wire
		(pts
			(xy 119.38 36.83) (xy 115.57 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1905ddf-ab39-40c1-adf4-8245f04d5c3a")
	)
	(wire
		(pts
			(xy 59.69 50.8) (xy 59.69 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6ed4a53-3660-4c92-83aa-dc20a2c2b8e6")
	)
	(wire
		(pts
			(xy 109.22 36.83) (xy 115.57 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e038a603-37e2-4f3c-85f5-d2d46ccfc3ab")
	)
	(wire
		(pts
			(xy 83.82 121.92) (xy 86.36 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e402e2fb-ed40-4d6e-86d4-0d6164e4f8c7")
	)
	(wire
		(pts
			(xy 53.34 143.51) (xy 60.96 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e45d0888-8a0c-4b14-bb48-b935e2c9d591")
	)
	(wire
		(pts
			(xy 77.47 36.83) (xy 80.01 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0e113b2-aa69-4bc0-8c04-dfec6371477f")
	)
	(wire
		(pts
			(xy 60.96 153.67) (xy 60.96 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f200f811-3e9b-4fdd-bba5-54478425e2a6")
	)
	(wire
		(pts
			(xy 107.95 149.86) (xy 106.68 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f52ad7c6-029b-41ab-9568-c3ea1ebe0a1a")
	)
	(wire
		(pts
			(xy 124.46 133.35) (xy 121.92 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8e4a17c-7068-46e5-a3b7-72b585cb64ba")
	)
	(wire
		(pts
			(xy 106.68 121.92) (xy 106.68 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc640eb0-9963-4a4c-9f3c-1dcd9fe3478b")
	)
	(text "We use just 1 injector driver for the demonstration"
		(exclude_from_sim no)
		(at 205.232 42.164 0)
		(effects
			(font
				(size 2.54 2.54)
			)
		)
		(uuid "7baa7c15-12a1-4edc-a763-54577ea21d24")
	)
	(text "Injector Driver 1"
		(exclude_from_sim no)
		(at 73.66 26.67 0)
		(effects
			(font
				(size 2.2606 2.2606)
			)
			(justify left bottom)
		)
		(uuid "8831db4f-c0d4-40a9-ab6c-a9f8ddbccf40")
	)
	(text "Ignition Driver 1"
		(exclude_from_sim no)
		(at 76.2 111.76 0)
		(effects
			(font
				(size 2.2606 2.2606)
			)
			(justify left bottom)
		)
		(uuid "bcaecf0b-98a1-4422-98a2-a99ed727af56")
	)
	(text "Driver voltage = VDD"
		(exclude_from_sim no)
		(at 208.788 145.542 0)
		(effects
			(font
				(size 2.54 2.54)
			)
		)
		(uuid "c388f316-7f64-497b-aaf8-461a5b62e4e9")
	)
	(text "We use just 1 ignition driver for the demonstration"
		(exclude_from_sim no)
		(at 205.74 138.176 0)
		(effects
			(font
				(size 2.54 2.54)
			)
		)
		(uuid "c585c1d9-80ce-4cb4-80bb-3a17db0ae045")
	)
	(global_label "12V-SW"
		(shape input)
		(at 77.47 36.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "12922b06-23a9-4b8d-b484-4f2780af6d97")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 77.47 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MCU-D8"
		(shape input)
		(at 52.07 52.07 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2325d37b-96b2-440b-a75b-a8552a300e6f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "IGN-1-OUT"
		(shape input)
		(at 107.95 149.86 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2c6c1b08-dc5f-4fa7-bb42-fbab5e3fc848")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 107.95 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MCU-D38"
		(shape input)
		(at 53.34 138.43 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "83eab160-2aa7-416c-b59a-5209dbe24952")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 53.34 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "IGN-2-OUT"
		(shape input)
		(at 107.95 129.54 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "bbaeb1f2-8b91-482d-9b8a-ea7a2a2a7ac9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 107.95 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MCU-D40"
		(shape input)
		(at 53.34 143.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e11b1726-6338-45d1-8dfd-9b54ed98d8b7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 53.34 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "INJ-1-OUT"
		(shape input)
		(at 119.38 36.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e560c048-992c-47d3-b1ea-683a84567ac4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 119.38 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 83.82 121.92 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "01c75f40-8ed2-4040-84b3-2f55f5d950dc")
		(property "Reference" "#PWR08"
			(at 77.47 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 80.5688 122.047 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 83.82 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7632273d-521d-481c-93cf-67dc39616f31")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 60.96 128.27 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "124438a4-732e-4100-bfa6-7b40fdf6925d")
		(property "Reference" "#PWR06"
			(at 60.96 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 60.833 123.8758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "521619d9-bf2d-48d6-bd2f-32c164ed1582")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IC_Automotive:TC4424A")
		(at 102.87 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1303c8ed-b8d2-4a1b-873a-56371180b292")
		(property "Reference" "U1"
			(at 86.995 127.889 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TC4424A"
			(at 86.995 130.2004 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm_Socket"
			(at 92.71 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 102.87 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "TC4424AVPA-ND"
			(at 102.87 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Microchip"
			(at 102.87 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "TC4424AVPA"
			(at 102.87 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/microchip-technology/TC4424AVPA/TC4424AVPA-ND/1098910"
			(at 102.87 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d29a3667-b246-4ba4-b060-23d45400521d")
		)
		(pin "1"
			(uuid "82a0672f-5e7d-4670-83da-a608e6150584")
		)
		(pin "3"
			(uuid "067fbf3c-63a0-4e22-9a0a-136bfe7aed9e")
		)
		(pin "6"
			(uuid "be135898-6068-40ac-ad36-ed3b07adf308")
		)
		(pin "5"
			(uuid "80a7262a-fbcd-4807-981d-356dd1e239c2")
		)
		(pin "4"
			(uuid "9946a8ba-2ba8-453e-b8a2-95245782a5fa")
		)
		(pin "7"
			(uuid "aaac5563-76b0-42a2-808c-6154fc5ecd71")
		)
		(pin "8"
			(uuid "128bfd3e-bfb3-4a04-aeb4-888ab664339a")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 60.96 133.35 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1f7e8d7c-e27a-4568-bbf2-60e4bf65723e")
		(property "Reference" "R3"
			(at 57.15 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "100k"
			(at 54.61 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 62.738 133.35 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC3240CT-ND"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C1003FCT00"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0359ef23-a5a5-45b6-8d80-c1cd78824f4e")
		)
		(pin "2"
			(uuid "57f48d0c-66e7-4795-9e10-f3898786c2de")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 85.09 57.15 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2abfd5de-3acd-4494-9761-e094dc88b20f")
		(property "Reference" "#PWR010"
			(at 91.44 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 88.3412 57.023 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 85.09 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 85.09 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2254306-687c-422b-b5f7-3c4b6cb87c3e")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 59.69 46.99 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3b9107b1-5aed-4830-8662-0e29e588ad5d")
		(property "Reference" "R1"
			(at 55.88 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "100k"
			(at 53.34 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 61.468 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 59.69 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC3240CT-ND"
			(at 121.92 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at 121.92 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C1003FCT00"
			(at 121.92 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743"
			(at 121.92 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d97bfe95-9a9e-43cd-ab0f-82c29b9bcfd8")
		)
		(pin "2"
			(uuid "d379437f-b456-43d0-98de-a3d540f3cec9")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 67.31 143.51 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "46c6ff0e-d0a9-4674-a8be-e0bdb42b8513")
		(property "Reference" "R8"
			(at 67.31 148.59 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 67.31 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 67.31 141.732 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 67.31 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.31 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC1.00KXCT-ND"
			(at -73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at -73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C1001FRP00"
			(at -73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" ""
			(at -73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1e9d526d-5399-40e7-b729-0a37d38142dd")
		)
		(pin "2"
			(uuid "44321db5-5164-4572-87b6-e865a8f664c7")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 100.33 121.92 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4c0074a6-46d3-41d0-9f33-df80e9cbafad")
		(property "Reference" "R11"
			(at 100.33 116.6622 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2.4k"
			(at 100.33 118.9736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 100.33 120.142 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC3483CT-ND"
			(at -19.05 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at -19.05 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C2401FC100"
			(at -19.05 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913"
			(at -19.05 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "370d843d-1340-4255-a784-d7cb4454bdda")
		)
		(pin "2"
			(uuid "2f8eb752-1c97-4839-8267-83141f52dae6")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 93.98 36.83 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5c7e9c07-f549-463c-896c-bab7e439e948")
		(property "Reference" "D3"
			(at 94.1578 30.353 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 94.1578 32.6644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 93.98 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "732-5005-ND"
			(at 190.5 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Wurth"
			(at 190.5 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "151031SS04000"
			(at 190.5 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979"
			(at 190.5 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c1e0f19e-838b-48a9-be26-491d221e75bd")
		)
		(pin "2"
			(uuid "b736cf1c-c318-410a-9238-68b60fefdad4")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 59.69 41.91 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5c7eb5e5-4032-480a-86c6-834baaef5b10")
		(property "Reference" "#PWR04"
			(at 59.69 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 59.563 37.5158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cebb4765-4ed3-4632-80e8-1d554aad31c1")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 90.17 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5ec8456f-5fe4-4ee6-883b-0da78fd71085")
		(property "Reference" "D2"
			(at 89.9922 150.7236 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 89.9922 153.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 90.17 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 90.17 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "732-5005-ND"
			(at -2.54 309.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Wurth"
			(at -2.54 309.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "151031SS04000"
			(at -2.54 309.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979"
			(at -2.54 309.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "10285c03-c5e6-47ce-b66e-883dd3ae27ce")
		)
		(pin "1"
			(uuid "5696da49-0515-4292-a779-6a20ff5ffe04")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 60.96 148.59 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6078c955-0456-4c10-a213-482aea1a501d")
		(property "Reference" "R4"
			(at 57.15 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "100k"
			(at 54.61 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 62.738 148.59 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC3240CT-ND"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C1003FCT00"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743"
			(at 124.46 2.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a2a235a7-899b-4ed2-be6c-5fa149deaa0e")
		)
		(pin "1"
			(uuid "ecb7ba18-7b23-4e88-abce-fd3a71490d01")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 83.82 156.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8bb8dea1-88b0-459b-b309-432513f534af")
		(property "Reference" "#PWR09"
			(at 77.47 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 80.5688 156.337 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 83.82 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7855929d-6362-49d7-b92e-c0de1302a350")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 90.17 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8e13650d-39e3-44dc-ab21-f181048c7c5b")
		(property "Reference" "D1"
			(at 89.9922 116.4336 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 89.9922 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 90.17 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 90.17 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "732-5005-ND"
			(at -2.54 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Wurth"
			(at -2.54 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "151031SS04000"
			(at -2.54 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979"
			(at -2.54 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c3413161-fe3e-4e73-ae99-ea541ab21d48")
		)
		(pin "2"
			(uuid "6cc7569d-4127-45dc-b9e1-d514283422c9")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 60.96 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8ee327e3-6d0f-47f1-9c45-f90a976b6ab2")
		(property "Reference" "#PWR07"
			(at 60.96 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 61.087 158.0642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "13391614-6bca-44ac-af1b-624534c6eb66")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 40.64 140.97 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "98de434c-348f-4785-909f-bde833be38ac")
		(property "Reference" "#PWR03"
			(at 34.29 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 37.3888 141.097 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 40.64 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4d005df6-3eb4-414a-af2d-b9103d75949a")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Q_NMOS_GDS")
		(at 78.74 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9c2ebcd8-b315-46f6-adb5-161c037fe090")
		(property "Reference" "Q1"
			(at 83.9216 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Q_NMOS_GDS"
			(at 83.9216 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown"
			(at 83.82 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "497-5896-5-ND"
			(at 78.74 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "ST"
			(at 78.74 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "STP62NS04Z"
			(at 78.74 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9b5f44f8-4ff6-4064-ab69-a8943a2637d2")
		)
		(pin "2"
			(uuid "6f53b49d-e414-4a92-9a0e-ee04e6d1cc5b")
		)
		(pin "3"
			(uuid "e63fbf3c-9cb7-4d77-a4db-d46f9ef22ae6")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 66.04 52.07 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a52a3fb9-a793-4182-80e3-8a97598a8a37")
		(property "Reference" "R5"
			(at 66.04 46.8122 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 66.04 49.1236 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 66.04 50.292 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 66.04 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC1.00KXCT-ND"
			(at 6.35 -16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at 6.35 -16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C1001FRP00"
			(at 6.35 -16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" ""
			(at 6.35 -16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "75ea89c7-9d92-4b0e-9f8e-297974ed18f7")
		)
		(pin "2"
			(uuid "8483057b-ae0a-4b7e-99ac-deb2e860bd38")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 121.92 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b2e46dc4-c1a6-40f5-ad4d-3cd0459a2ab7")
		(property "Reference" "C2"
			(at 124.841 135.9916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 124.841 138.303 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm"
			(at 122.8852 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "445-180543-1-ND"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "TDK"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "FA18X7R1E105KRU06"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1E105KRU06/445-180543-1-ND/9560669"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "69b3c3b6-aeef-4e1f-9fa3-e8f8496bc8c0")
		)
		(pin "2"
			(uuid "b49e91ba-3cd7-425f-b6b2-b9255165a23d")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 124.46 133.35 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b9d5da85-45a4-4391-a311-4a8288350de9")
		(property "Reference" "#PWR012"
			(at 130.81 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 127.7112 133.223 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 124.46 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 124.46 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5013ee87-c223-4064-935f-7575245045a7")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 105.41 36.83 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c3da4894-8045-4d29-aab6-908bcf3b66bb")
		(property "Reference" "D5"
			(at 105.41 31.3436 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 105.41 33.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 105.41 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 105.41 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "1N914TAPGICT-ND"
			(at 213.36 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at 213.36 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "1N914TAP"
			(at 213.36 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478"
			(at 213.36 -7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "821fccca-f74e-4883-b51e-c262d134cdbc")
		)
		(pin "1"
			(uuid "661d6758-e191-438a-9b89-f8deff40737b")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 67.31 138.43 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cdea7bc5-f479-41a4-9c87-9bad026a7d38")
		(property "Reference" "R7"
			(at 67.31 133.1722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 67.31 135.4836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 67.31 136.652 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 67.31 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.31 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC1.00KXCT-ND"
			(at -68.58 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at -68.58 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C1001FRP00"
			(at -68.58 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" ""
			(at -68.58 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bfef0d46-4f8d-465f-86d0-8c3e0604d039")
		)
		(pin "2"
			(uuid "e837998e-73b8-4723-80a0-0438aa5b90a3")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VDD")
		(at 124.46 140.97 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ddfbc06f-dbf0-44ef-ab8d-1c04a6e242eb")
		(property "Reference" "#PWR05"
			(at 120.65 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VDD"
			(at 127.7112 141.4018 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 124.46 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 124.46 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a53a7d97-5b4e-435d-b028-8b8221f07d70")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 110.49 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e4aeadc6-621f-4d60-b6cc-0facdb604241")
		(property "Reference" "C1"
			(at 113.411 135.9916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 113.411 138.303 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm"
			(at 111.4552 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "445-180563-1-ND"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "TDK"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "FA18X8R1E104KNU06"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689"
			(at -2.54 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "04da0fc7-e667-4278-be64-aa8f8f6f6758")
		)
		(pin "2"
			(uuid "96687136-0d6f-4e1f-8893-87eb6f528bfe")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 83.82 36.83 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f19134b5-ffb9-4dee-9ae5-c1312c0ff9a2")
		(property "Reference" "R9"
			(at 83.82 31.5722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2.4k"
			(at 83.82 33.8836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 83.82 35.052 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 83.82 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC3483CT-ND"
			(at 39.37 -49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at 39.37 -49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C2401FC100"
			(at 39.37 -49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913"
			(at 39.37 -49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e6d54e14-d22b-4122-8bc4-430a2442f270")
		)
		(pin "2"
			(uuid "d1c18192-dc87-4e94-b5f2-f20ded6fa4b4")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 100.33 156.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fc93cb5d-c59d-4b2c-b502-f3e07d259b2e")
		(property "Reference" "R12"
			(at 100.33 150.9522 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2.4k"
			(at 100.33 153.2636 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 100.33 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Digikey Part Number" "BC3483CT-ND"
			(at -53.34 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "Vishay"
			(at -53.34 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "MBA02040C2401FC100"
			(at -53.34 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "URL" "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913"
			(at -53.34 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "68c3adc9-5d24-412c-bb0c-a0ed647b87b0")
		)
		(pin "2"
			(uuid "226d938c-d6bb-4cdc-abb6-5222ecc85f03")
		)
		(instances
			(project "Speeduino_UFSC"
				(path "/614db205-1ab0-4fd3-a1be-8e0a3c6e149e/e2c5385b-f323-4e8d-b1d6-ed6df97aab0c"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
)
