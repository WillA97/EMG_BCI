(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "316cf6de-5011-4229-8577-27baa9cf0ece")
	(paper "A4")
	(lib_symbols
		(symbol "Amplifier_Operational:TL072"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "TL072"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
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
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tl071.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Dual Low-Noise JFET-Input Operational Amplifiers, DIP-8/SOIC-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "dual opamp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm* DIP*W7.62mm* TO*99* OnSemi*Micro8* TSSOP*3x3mm*P0.65mm* TSSOP*4.4x3mm*P0.65mm* MSOP*3x3mm*P0.65mm* SSOP*3.9x4.9mm*P0.635mm* LFCSP*2x2mm*P0.5mm* *SIP* SOIC*5.3x6.2mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TL072_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
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
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
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
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
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
			(symbol "TL072_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
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
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
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
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
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
			)
			(symbol "TL072_3_1"
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
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
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
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
			)
			(embedded_fonts no)
		)
		(symbol "Connector:TestPoint"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.762)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at 0 6.858 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TestPoint"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "test point"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "test point tp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin* Test*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TestPoint_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TestPoint_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
					(name "1"
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
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
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
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
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
			(embedded_fonts no)
		)
		(symbol "Device:R_POT"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_R_POT"
				(at -2.54 0 90)
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
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_POT_0_1"
				(rectangle
					(start 1.016 2.54)
					(end -1.016 -2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.143 0) (xy 2.286 0.508) (xy 2.286 -0.508) (xy 1.143 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.524 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_POT_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
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
					(name "3"
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
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
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
			(embedded_fonts no)
		)
		(symbol "EMG_Circuit:ADA4807-4"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "EMG_Circuit_ADA4807-4"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at -1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 1.27 5.08 0)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x8.7mm*P1.27mm* DIP*W7.62mm* TSSOP*4.4x5mm*P0.65mm* SSOP*5.3x6.2mm*P0.65mm* MSOP*3x3mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ADA4807-4_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
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
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
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
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
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
			(symbol "ADA4807-4_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
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
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
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
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
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
			)
			(symbol "ADA4807-4_3_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
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
			(symbol "ADA4807-4_4_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "ADA4807-4_5_1"
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
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
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "EMG_Circuit:INA827"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 3.81 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "EMG_Circuit_INA827"
				(at 3.81 -3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_SO:MSOP-8_3x3mm_P0.65mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 2.54 0 0)
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
			(property "ki_fp_filters" "MSOP*3x3mm*P0.65mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "INA827_0_1"
				(polyline
					(pts
						(xy 7.62 0) (xy -5.08 6.35) (xy -5.08 -6.35) (xy 7.62 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "INA827_1_1"
				(pin input line
					(at -7.62 5.08 0)
					(length 2.54)
					(name "+"
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
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "R1"
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
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "R1"
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
					(at -7.62 -5.08 0)
					(length 2.54)
					(name "-"
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
				(pin power_in line
					(at 0 7.62 270)
					(length 3.81)
					(name "V+"
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
				(pin power_in line
					(at 0 -7.62 90)
					(length 3.81)
					(name "V-"
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
				(pin input line
					(at 2.54 -7.62 90)
					(length 5.08)
					(name "R2"
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
					(at 10.16 0 180)
					(length 2.54)
					(name "~"
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
			)
			(embedded_fonts no)
		)
		(symbol "power:+5V"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
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
			(property "Value" "+5V"
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
			(property "Description" "Power symbol creates a global label with name \"+5V\""
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
			(symbol "+5V_0_1"
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
			)
			(symbol "+5V_1_1"
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
			(embedded_fonts no)
		)
		(symbol "power:-5V"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
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
			(property "Value" "-5V"
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
			(property "Description" "Power symbol creates a global label with name \"-5V\""
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
			(symbol "-5V_0_0"
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
			(symbol "-5V_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy 0.762 1.27) (xy 0 2.54) (xy -0.762 1.27) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:Earth"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
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
			(property "Value" "Earth"
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
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"Earth\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global ground gnd"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Earth_0_1"
				(polyline
					(pts
						(xy -0.635 -1.905) (xy 0.635 -1.905)
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
						(xy -0.127 -2.54) (xy 0.127 -2.54)
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
						(xy 0 -1.27) (xy 0 0)
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
						(xy 1.27 -1.27) (xy -1.27 -1.27)
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
			(symbol "Earth_1_1"
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
			(embedded_fonts no)
		)
	)
	(junction
		(at 215.9 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "067365f9-6d29-4c19-8437-13d1fdc61685")
	)
	(junction
		(at 83.82 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "07e3a5a7-26d4-4e9d-a9e9-d0dffe7ca466")
	)
	(junction
		(at 97.79 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "09155957-7de8-4eff-b6b8-da394c233cd4")
	)
	(junction
		(at 250.19 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18ceaa37-c784-4ec4-b5f6-9973b17cd1b3")
	)
	(junction
		(at 255.27 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "195050ee-1852-49bf-84ab-5cb57fc74f20")
	)
	(junction
		(at 148.59 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "203cb2a4-aa42-4085-b1cd-92e96aa7e95c")
	)
	(junction
		(at 163.83 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2d59742f-13f9-4522-a875-0cc8f105fada")
	)
	(junction
		(at 233.68 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5dc8f38a-b149-44b9-87e5-23eaa40a93e9")
	)
	(junction
		(at 201.93 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5fffc586-1de0-477a-bcb0-a74173778fb0")
	)
	(junction
		(at 210.82 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "71049acf-69de-4749-9fc8-7a4991c1f6ba")
	)
	(junction
		(at 93.98 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85e8d69d-be9a-4dbc-9616-789eeb6ae956")
	)
	(junction
		(at 233.68 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91cc624f-cf44-472d-a7b2-e61a30c3311f")
	)
	(junction
		(at 128.27 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "97a5d525-afde-4dc6-893b-f2ccec4a16e4")
	)
	(junction
		(at 83.82 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a5a30342-0b1b-46c5-9e95-47cc1b52bb43")
	)
	(junction
		(at 93.98 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a96a076e-6723-4efc-937f-7fe91894b7ae")
	)
	(junction
		(at 121.92 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b4e49f96-4052-4538-b218-30134d14d169")
	)
	(junction
		(at 124.46 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b7749f24-b637-4321-a465-17eaf88bdb1c")
	)
	(junction
		(at 198.12 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b903ed0b-6646-4ab7-aa5e-03bc9f20e5e7")
	)
	(junction
		(at 255.27 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb278a5a-9c78-4c3a-8daa-ee78729faa7f")
	)
	(junction
		(at 143.51 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c1da8085-ddf8-449d-a473-acb7a79ee87a")
	)
	(junction
		(at 179.07 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb1bf4b1-78a1-478f-a51d-4de6385aff94")
	)
	(junction
		(at 116.84 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd5c8560-729a-4957-a8d0-7d6f58ae9133")
	)
	(junction
		(at 168.91 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dfed8e48-10e4-45d1-a94a-11b7746fb82d")
	)
	(junction
		(at 250.19 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5c96f36-9656-49ea-abde-39750e0357fd")
	)
	(junction
		(at 116.84 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f977d8b3-383c-4bb4-9d87-321d09b09741")
	)
	(no_connect
		(at 255.27 72.39)
		(uuid "358548cc-1c2b-4199-ae0e-37b718950e2a")
	)
	(wire
		(pts
			(xy 93.98 118.11) (xy 83.82 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0304b86d-c349-4193-aa49-9680ce0d3fdc")
	)
	(wire
		(pts
			(xy 143.51 109.22) (xy 148.59 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a1423e4-579e-4ffd-84d3-d8a96b3763e3")
	)
	(wire
		(pts
			(xy 261.62 121.92) (xy 261.62 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c66671c-c9ea-4d0e-a399-15a0613eca61")
	)
	(wire
		(pts
			(xy 172.72 80.01) (xy 179.07 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cecf710-ca9d-4c0c-ac51-3e46b6dc2bc8")
	)
	(wire
		(pts
			(xy 83.82 95.25) (xy 83.82 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0df601f9-58c2-4661-95dc-489ba23ae927")
	)
	(wire
		(pts
			(xy 128.27 30.48) (xy 128.27 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a8e5ee4-ba98-4445-85be-a19af3c3f383")
	)
	(wire
		(pts
			(xy 255.27 74.93) (xy 231.14 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1af0f04e-f76e-4f7b-8e49-5f3c66009afe")
	)
	(wire
		(pts
			(xy 109.22 52.07) (xy 102.87 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c12d0de-037f-4fe9-9876-40a9ee3b61ad")
	)
	(wire
		(pts
			(xy 194.31 111.76) (xy 198.12 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ccb0696-cf50-4d25-bcf1-3e7cf9e9bbd4")
	)
	(wire
		(pts
			(xy 201.93 111.76) (xy 201.93 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f759a8f-cb15-4321-b92a-a21be8e4e182")
	)
	(wire
		(pts
			(xy 261.62 138.43) (xy 261.62 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20a0d011-f0bb-46c3-8a70-0b3b2b9c1d62")
	)
	(wire
		(pts
			(xy 261.62 137.16) (xy 250.19 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23d5cbea-a381-4986-b930-4d792c43ac94")
	)
	(wire
		(pts
			(xy 134.62 81.28) (xy 134.62 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "250154e5-c921-48b7-ae9f-04b8e46d2f37")
	)
	(wire
		(pts
			(xy 119.38 63.5) (xy 127 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29dda4e4-ba52-4cb0-890f-52f4b8635ecf")
	)
	(wire
		(pts
			(xy 121.92 81.28) (xy 134.62 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fae7cc7-298c-48c5-af0f-59842114447a")
	)
	(wire
		(pts
			(xy 250.19 121.92) (xy 250.19 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31232e1a-ca82-4402-aab8-9ffee1746a5d")
	)
	(wire
		(pts
			(xy 116.84 62.23) (xy 116.84 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "363bd68f-2761-4b50-b02b-69e222cf912e")
	)
	(wire
		(pts
			(xy 106.68 96.52) (xy 106.68 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "385f9fce-9ccf-4585-ab07-365735a0a110")
	)
	(wire
		(pts
			(xy 97.79 115.57) (xy 97.79 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39df3983-b9c6-45d0-9c5f-87544fb61881")
	)
	(wire
		(pts
			(xy 163.83 109.22) (xy 156.21 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a31757d-167e-4c9e-8e80-7997c15a357f")
	)
	(wire
		(pts
			(xy 250.19 138.43) (xy 250.19 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ad206d6-b27a-42ae-a83d-5849b4a152cd")
	)
	(wire
		(pts
			(xy 116.84 81.28) (xy 121.92 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b806ec4-4c25-4420-9efc-1a6ed0db81dc")
	)
	(wire
		(pts
			(xy 165.1 80.01) (xy 148.59 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41026817-5df1-46ed-9ac9-f72943af8c69")
	)
	(wire
		(pts
			(xy 163.83 109.22) (xy 179.07 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4878859b-8a6a-46b8-a3dd-303ece3d94d1")
	)
	(wire
		(pts
			(xy 93.98 95.25) (xy 83.82 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dcb0412-72c3-4166-842a-cc75847d1d30")
	)
	(wire
		(pts
			(xy 121.92 72.39) (xy 121.92 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e8dd394-7444-447a-80db-ec37998551f9")
	)
	(wire
		(pts
			(xy 255.27 74.93) (xy 260.35 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f8ce22d-e33e-4f9b-b0a0-faeed69da51a")
	)
	(wire
		(pts
			(xy 250.19 111.76) (xy 233.68 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "559be0fb-2cbf-4138-a919-360902aa3604")
	)
	(wire
		(pts
			(xy 137.16 33.02) (xy 137.16 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56c9ef75-2152-46c3-9cee-4884e9434caf")
	)
	(wire
		(pts
			(xy 233.68 146.05) (xy 233.68 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "573b3908-afc7-46c6-b02c-a5c828fa83d3")
	)
	(wire
		(pts
			(xy 124.46 33.02) (xy 116.84 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "582c5431-0df6-48e6-a98e-ee4385c8637a")
	)
	(wire
		(pts
			(xy 231.14 62.23) (xy 237.49 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61326abc-dc51-4fbf-bf7b-76d18ccdf17e")
	)
	(wire
		(pts
			(xy 124.46 109.22) (xy 130.81 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61650f15-4ee9-4429-8514-ff8eadd6ba4a")
	)
	(wire
		(pts
			(xy 121.92 81.28) (xy 121.92 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6203ed13-b84e-4e00-bf5e-5133eba1e103")
	)
	(wire
		(pts
			(xy 148.59 54.61) (xy 148.59 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "667e67cb-ff1e-4e87-9f27-521dfc2aec8a")
	)
	(wire
		(pts
			(xy 127 64.77) (xy 127 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66fac41e-0dfe-4c7a-a3fe-8c3c02f2ca03")
	)
	(wire
		(pts
			(xy 198.12 111.76) (xy 201.93 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6701ef9f-efac-49d4-bbc8-fcf563f130b7")
	)
	(wire
		(pts
			(xy 233.68 109.22) (xy 233.68 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "692a764c-951d-46f6-a904-41f2a976d073")
	)
	(wire
		(pts
			(xy 199.39 57.15) (xy 210.82 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fb6428c-a48b-438d-8aff-99c110a527ae")
	)
	(wire
		(pts
			(xy 137.16 44.45) (xy 137.16 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7090d2e4-c877-4b5e-adc6-a83b3c5e562a")
	)
	(wire
		(pts
			(xy 93.98 129.54) (xy 93.98 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "744e83ef-5edb-4c1d-9019-73aa6793c268")
	)
	(wire
		(pts
			(xy 106.68 95.25) (xy 93.98 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76180a35-a190-4f02-bc2b-3852bcb6d76f")
	)
	(wire
		(pts
			(xy 210.82 80.01) (xy 179.07 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7727b770-c5b8-4362-bf46-e023e3bb6f31")
	)
	(wire
		(pts
			(xy 116.84 30.48) (xy 116.84 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77531bcb-f5e4-4435-982a-4c69a078a554")
	)
	(wire
		(pts
			(xy 144.78 54.61) (xy 148.59 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77dfcdae-6eb5-4449-8d15-815f29ddc068")
	)
	(wire
		(pts
			(xy 168.91 54.61) (xy 160.02 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7af1e956-98c6-4ebc-b263-80fb43b67887")
	)
	(wire
		(pts
			(xy 252.73 59.69) (xy 255.27 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b9ad393-259f-4f3c-a280-ffe889d029be")
	)
	(wire
		(pts
			(xy 163.83 120.65) (xy 163.83 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c7b09ef-2cd0-4491-a689-798d460393b2")
	)
	(wire
		(pts
			(xy 93.98 106.68) (xy 93.98 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81368b39-76bd-4497-9d74-01adbcad6a61")
	)
	(wire
		(pts
			(xy 93.98 119.38) (xy 93.98 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87f91fb0-012f-4f19-b698-c53bd2e4a12b")
	)
	(wire
		(pts
			(xy 124.46 96.52) (xy 124.46 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "890fc8ad-545c-417b-ac13-719a00c99acb")
	)
	(wire
		(pts
			(xy 143.51 132.08) (xy 143.51 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "899c70aa-1040-4203-908b-1d1106a716fe")
	)
	(wire
		(pts
			(xy 271.78 59.69) (xy 271.78 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b20fe93-349c-420e-9afc-144bc892ed98")
	)
	(wire
		(pts
			(xy 124.46 33.02) (xy 128.27 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ce656b7-ff02-4b97-8aea-cc8d03a6f7d4")
	)
	(wire
		(pts
			(xy 261.62 111.76) (xy 250.19 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "906aea42-56ed-4162-85e0-3abe45d2be76")
	)
	(wire
		(pts
			(xy 127 54.61) (xy 137.16 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91cace4d-8977-4981-9464-38270134d382")
	)
	(wire
		(pts
			(xy 138.43 109.22) (xy 143.51 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "936c9009-73e4-49e9-b8ff-f28d32bd8ce2")
	)
	(wire
		(pts
			(xy 255.27 86.36) (xy 255.27 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9609ccf5-4591-4789-a1d7-0863507dbcba")
	)
	(wire
		(pts
			(xy 201.93 121.92) (xy 173.99 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "965bdf1d-6722-455a-a5bd-79561157e1be")
	)
	(wire
		(pts
			(xy 106.68 106.68) (xy 106.68 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99d901c7-e472-4a49-a1fa-5355eccc3477")
	)
	(wire
		(pts
			(xy 106.68 118.11) (xy 106.68 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fcb8fe0-16a9-4684-9c69-426f822f1170")
	)
	(wire
		(pts
			(xy 231.14 74.93) (xy 231.14 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1acdf68-1aca-4c99-bd20-12695136b315")
	)
	(wire
		(pts
			(xy 250.19 147.32) (xy 250.19 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a263c1e4-6664-498e-b108-21c75f879894")
	)
	(wire
		(pts
			(xy 168.91 67.31) (xy 168.91 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a46f1b88-e666-47ff-895f-e3c2d34fed88")
	)
	(wire
		(pts
			(xy 271.78 96.52) (xy 215.9 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5dd0d4f-74f4-4925-b6e4-744e35c79d60")
	)
	(wire
		(pts
			(xy 261.62 113.03) (xy 261.62 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8a017e7-b83f-48f1-a3de-bc79fe765a0a")
	)
	(wire
		(pts
			(xy 83.82 118.11) (xy 83.82 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad7ae392-3e22-4dfc-9e37-3b1b4a2280a9")
	)
	(wire
		(pts
			(xy 163.83 111.76) (xy 163.83 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adaf9d70-4b58-451b-b88b-35f592bb197a")
	)
	(wire
		(pts
			(xy 260.35 68.58) (xy 259.08 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4901c62-7564-40d1-95f5-d651ca92238d")
	)
	(wire
		(pts
			(xy 92.71 59.69) (xy 109.22 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b84ad3c4-c889-4375-8055-6b96129e5a2f")
	)
	(wire
		(pts
			(xy 93.98 96.52) (xy 93.98 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b93a223f-620b-4a08-82a5-98e895bdcc93")
	)
	(wire
		(pts
			(xy 201.93 121.92) (xy 201.93 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbcfc3bf-8355-48c2-9554-eeee95c0983c")
	)
	(wire
		(pts
			(xy 255.27 59.69) (xy 271.78 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc29627d-793d-4b84-93c2-0f299ac25834")
	)
	(wire
		(pts
			(xy 180.34 132.08) (xy 143.51 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bcdb53e8-b171-458a-92d1-a3ff285bb3e8")
	)
	(wire
		(pts
			(xy 173.99 121.92) (xy 173.99 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1c444bc-8798-44c9-b0c1-8f5e41ca9966")
	)
	(wire
		(pts
			(xy 93.98 118.11) (xy 97.79 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c20e3e72-b8d1-48e8-887f-780f237a63e6")
	)
	(wire
		(pts
			(xy 250.19 113.03) (xy 250.19 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c25253bb-4c0b-4083-995e-83e88fd8c7d0")
	)
	(wire
		(pts
			(xy 250.19 137.16) (xy 233.68 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c29d2f39-3c85-4453-86c9-23c42db8a8fd")
	)
	(wire
		(pts
			(xy 179.07 59.69) (xy 184.15 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4defd84-9ba4-43c0-a830-88853d3e6266")
	)
	(wire
		(pts
			(xy 97.79 118.11) (xy 106.68 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c51a4ea5-d9b5-4b9d-abf5-52684cb42a18")
	)
	(wire
		(pts
			(xy 92.71 49.53) (xy 109.22 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7d552dc-20b3-4722-88ee-2e6a6ee1859d")
	)
	(wire
		(pts
			(xy 233.68 137.16) (xy 233.68 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c82e915a-277a-44fd-93ad-76c63a3976f2")
	)
	(wire
		(pts
			(xy 233.68 111.76) (xy 233.68 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c88ea240-6818-40d2-b8a9-5cfaedeb477a")
	)
	(wire
		(pts
			(xy 210.82 57.15) (xy 237.49 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbf639fa-fca8-4fb5-b24c-5e402660e595")
	)
	(wire
		(pts
			(xy 83.82 92.71) (xy 83.82 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccf17b6a-5eaf-4ac4-916c-9a59c85d9abe")
	)
	(wire
		(pts
			(xy 124.46 34.29) (xy 124.46 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0a56b92-6d83-4ca7-a3b4-ef150a0ba153")
	)
	(wire
		(pts
			(xy 148.59 54.61) (xy 152.4 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1118ebf-8a6c-4563-bedf-02c2202429b1")
	)
	(wire
		(pts
			(xy 83.82 118.11) (xy 83.82 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2c23863-f61f-45e0-9399-e58a4c28f6a7")
	)
	(wire
		(pts
			(xy 255.27 74.93) (xy 255.27 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3f2af02-8d0f-4330-9b21-f67c1c904266")
	)
	(wire
		(pts
			(xy 128.27 33.02) (xy 137.16 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da5011cb-ea74-4182-add9-9704e8d92d4b")
	)
	(wire
		(pts
			(xy 119.38 63.5) (xy 119.38 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbbace2b-aa86-4afe-af43-3065ebbcf26c")
	)
	(wire
		(pts
			(xy 106.68 129.54) (xy 106.68 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de548b82-627e-4f7d-baad-5f27ec315c66")
	)
	(wire
		(pts
			(xy 215.9 96.52) (xy 124.46 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e671cc12-4297-43ef-818a-d6c16896e344")
	)
	(wire
		(pts
			(xy 261.62 147.32) (xy 261.62 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6970848-d71e-424f-85c1-4e8d9f08d8ea")
	)
	(wire
		(pts
			(xy 116.84 81.28) (xy 116.84 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e73347d5-2324-4878-922e-bfaef6d18a7b")
	)
	(wire
		(pts
			(xy 168.91 54.61) (xy 184.15 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e87074e5-7f6f-4fab-8e1f-b8b163801961")
	)
	(wire
		(pts
			(xy 179.07 59.69) (xy 179.07 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eac3cb2f-aaff-4046-af13-451feddf42a9")
	)
	(wire
		(pts
			(xy 168.91 54.61) (xy 168.91 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec656c88-4859-4b5f-9a32-4628a61b4c07")
	)
	(wire
		(pts
			(xy 134.62 72.39) (xy 134.62 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed18afaa-0d51-46d6-aa5b-a1eaad80a8dc")
	)
	(wire
		(pts
			(xy 102.87 57.15) (xy 109.22 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f080b8e9-1941-4568-bfc7-b3904354ba3c")
	)
	(wire
		(pts
			(xy 173.99 114.3) (xy 179.07 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1c2716a-fa43-4cb0-9ae6-327a9056d626")
	)
	(wire
		(pts
			(xy 124.46 44.45) (xy 124.46 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2764060-a879-4c3b-bc1d-641627388317")
	)
	(wire
		(pts
			(xy 210.82 57.15) (xy 210.82 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4444358-c3cf-469d-9d56-8c102e945271")
	)
	(wire
		(pts
			(xy 201.93 132.08) (xy 187.96 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5869f50-a5b0-42e6-8d56-ab348a6cad4a")
	)
	(wire
		(pts
			(xy 116.84 33.02) (xy 116.84 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9265d18-26a9-4774-985d-1394d1057f31")
	)
	(wire
		(pts
			(xy 260.35 74.93) (xy 260.35 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcadeef6-4ca3-4257-af9e-c1a5f3a9fbd5")
	)
	(wire
		(pts
			(xy 255.27 59.69) (xy 255.27 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fec7fb41-9ae7-4f67-a4cc-ef71cfe0c752")
	)
	(global_label "-5V"
		(shape input)
		(at 116.84 83.82 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3cf2f053-0c17-40e9-a2fc-3fdf42d82bcc")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 116.84 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "GND"
		(shape input)
		(at 36.83 85.09 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3d91080f-4811-4650-bf21-f39245c7b8e9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 36.83 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "+5V"
		(shape input)
		(at 233.68 109.22 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "51592150-d6ca-48db-b019-b3af1ba8f453")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 233.68 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "-5V"
		(shape input)
		(at 83.82 125.73 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9addcfe6-5f1f-4253-8ec7-478079a57616")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 83.82 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "+5V"
		(shape input)
		(at 116.84 30.48 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9badd0fc-d86a-40ac-96d3-19c91af53744")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 116.84 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "-5V"
		(shape input)
		(at 233.68 146.05 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b3f0f964-97b2-4ed0-b939-1058b1b43052")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 233.68 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "+5V"
		(shape input)
		(at 83.82 92.71 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d6ad6fd7-0363-4398-a3ce-b05cab97c157")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 83.82 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(hierarchical_label "Trode-"
		(shape input)
		(at 36.83 82.55 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "296cab4e-77b1-4d51-a530-55cd7b9277b8")
	)
	(hierarchical_label "Electrode+"
		(shape input)
		(at 36.83 80.01 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "dc373d34-8393-43a3-a2f4-b27404ea7328")
	)
	(hierarchical_label "LP_OUT"
		(shape input)
		(at 201.93 111.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "df0d04fe-ce71-4303-b05d-9b1ff75fe7a3")
	)
	(symbol
		(lib_id "Amplifier_Operational:TL072")
		(at 86.36 109.22 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0a0aff")
		(property "Reference" "U1C"
			(at 85.2932 108.0516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TL072"
			(at 85.2932 110.363 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:SOP-8_3.9x4.9mm_P1.27mm"
			(at 86.36 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tl071.pdf"
			(at 86.36 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "540a80be-cccf-4a5b-9a3a-6cd3eb9a2146")
		)
		(pin "8"
			(uuid "4f524462-350e-46a0-8f73-c90334cf54b2")
		)
		(pin "2"
			(uuid "6ce8a765-7923-4410-9d5c-ad105e0684ba")
		)
		(pin "5"
			(uuid "087788fd-62b1-4b60-8fc5-56171765695a")
		)
		(pin "1"
			(uuid "e209335e-0992-490c-b570-4d1c89a65b96")
		)
		(pin "4"
			(uuid "1ca90c57-664e-4166-9555-16fc33080ebf")
		)
		(pin "6"
			(uuid "30971c44-59f2-4e2b-a79a-24dc871fdff0")
		)
		(pin "7"
			(uuid "5e410c89-328e-4355-962c-3fa6d1f100ae")
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "U1C")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "EMG_Circuit:INA827")
		(at 116.84 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcc8f")
		(property "Reference" "U2"
			(at 128.1176 53.4416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "INA827"
			(at 128.1176 55.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:MSOP-8_3x3mm_P0.65mm"
			(at 116.84 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/ina326.pdf"
			(at 119.38 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "7"
			(uuid "d2b6753d-1361-4d55-a39a-a7ec5ba6b17a")
		)
		(pin "8"
			(uuid "a5e0d661-e7d7-4dfe-9c08-4ff35266205f")
		)
		(pin "6"
			(uuid "9cc6f73b-063f-4e3b-b10d-18d70f3d60e3")
		)
		(pin "5"
			(uuid "b70d89cd-7030-4cd8-907f-24898ab89a3e")
		)
		(pin "1"
			(uuid "097e3b01-9dd7-432d-a484-20d67ee9b110")
		)
		(pin "2"
			(uuid "1353b272-3f6b-4e46-8eb7-7cde1e8203a6")
		)
		(pin "3"
			(uuid "8f878c1a-2719-4869-be62-a8035b47d920")
		)
		(pin "4"
			(uuid "9b1f9c66-8307-4228-a60d-c98b5550b457")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "U?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 127 64.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcc95")
		(property "Reference" "#PWR08"
			(at 127 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 127 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 127 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "762f1dad-5f91-4290-8622-a5911c1a317e")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 39.37 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bccb3")
		(property "Reference" "#PWR01"
			(at 39.37 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 39.37 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 39.37 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 39.37 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 39.37 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2bd07ed1-928e-45f7-a58d-38f315db0c55")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "EMG_Circuit:ADA4807-4")
		(at 191.77 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bccda")
		(property "Reference" "U3"
			(at 191.77 47.8282 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ADA4807-4"
			(at 191.77 50.1396 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:TSSOP-14_4.4x5mm_P0.65mm"
			(at 190.5 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf"
			(at 193.04 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "8"
			(uuid "4c42d88c-b760-4938-b00d-e14b9431961d")
		)
		(pin "6"
			(uuid "6adb4c72-9717-4bfa-acb7-13017d1bec4e")
		)
		(pin "7"
			(uuid "fe869a46-33a0-4e65-9d8a-914227b3cca1")
		)
		(pin "9"
			(uuid "8a8af872-e1bf-47b4-a598-a10a2645faf2")
		)
		(pin "5"
			(uuid "2403927f-d982-45af-8f81-3154611fd549")
		)
		(pin "1"
			(uuid "27948541-eb82-4891-861e-4f42cedb917b")
		)
		(pin "10"
			(uuid "132110dc-9834-485d-be1a-5b7263a8f03a")
		)
		(pin "13"
			(uuid "7b8f4a02-7fd9-4c01-adc5-129d58163904")
		)
		(pin "2"
			(uuid "d4f9b2ba-8a1c-4b43-8c7f-1ca24603fe9e")
		)
		(pin "3"
			(uuid "8041f584-1eac-4456-b335-80ea795e985f")
		)
		(pin "4"
			(uuid "37238e99-7f85-4a39-82fa-93b5e18fea1e")
		)
		(pin "14"
			(uuid "51d3cf94-802a-49f6-af2d-a873a985abf0")
		)
		(pin "12"
			(uuid "23c3d8e4-ce95-4621-9bd6-65f5e562666d")
		)
		(pin "11"
			(uuid "2960536a-a343-493e-a089-f5124f252887")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "U?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 140.97 54.61 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcce0")
		(property "Reference" "C9"
			(at 140.97 48.2092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "390n"
			(at 140.97 50.5206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 137.16 55.5752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 140.97 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8360ae2b-17ae-4f1b-9c02-8130a6100921")
		)
		(pin "2"
			(uuid "5a130ced-dcad-4dd1-b307-f0d46c3a9891")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 156.21 54.61 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcce6")
		(property "Reference" "C10"
			(at 156.21 48.2092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "390n"
			(at 156.21 50.5206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 152.4 55.5752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 156.21 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 156.21 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "195a540f-1b0a-499f-8e42-0cc656ceb823")
		)
		(pin "2"
			(uuid "d9575432-2b3b-4136-be53-3607171f67b0")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 168.91 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bccec")
		(property "Reference" "R10"
			(at 170.688 59.7916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3.76K"
			(at 170.688 62.103 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 167.132 60.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "dc844240-db84-4191-b0a2-b09268207bdb")
		)
		(pin "1"
			(uuid "cac2a5e8-5533-41e4-903f-edc49bcb7095")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "R?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 168.91 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bccf8")
		(property "Reference" "#PWR012"
			(at 168.91 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 168.91 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 168.91 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4e4439d2-4288-4000-8267-9ac4fd90f407")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "EMG_Circuit:ADA4807-4")
		(at 245.11 59.69 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcd10")
		(property "Reference" "U3"
			(at 245.11 50.3682 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ADA4807-4"
			(at 245.11 52.6796 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:TSSOP-14_4.4x5mm_P0.65mm"
			(at 243.84 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf"
			(at 246.38 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.11 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "b2f82552-c590-47fc-8738-ed13c0cffc27")
		)
		(pin "6"
			(uuid "88dfe7a5-8a02-4fa3-a0f1-d8339cbb5df6")
		)
		(pin "12"
			(uuid "a1429020-0ff7-42b8-9834-139d407344f2")
		)
		(pin "3"
			(uuid "e01edda6-491e-42e3-9879-712adf8a3928")
		)
		(pin "5"
			(uuid "083ad363-2b0c-4e24-8fb9-bd74de01cf04")
		)
		(pin "10"
			(uuid "69320759-5692-4380-8b3a-3f0a368162a1")
		)
		(pin "8"
			(uuid "72647afe-8ad8-4fc9-bdf9-128df38b6f76")
		)
		(pin "13"
			(uuid "6beeab1d-0134-42d7-bff1-50fb2319bdfe")
		)
		(pin "14"
			(uuid "afcd052e-4f2e-4a6d-91f7-28eabc404c5b")
		)
		(pin "2"
			(uuid "68742ff4-45b0-4001-baed-67c778d4f22e")
		)
		(pin "1"
			(uuid "38cc3842-0cec-4a00-9bb2-c162fc950b2e")
		)
		(pin "7"
			(uuid "c6754a2a-6561-42d6-9e4f-9e39bab91eb0")
		)
		(pin "9"
			(uuid "449214b3-822a-4af6-89b5-3cabcf24dc9e")
		)
		(pin "11"
			(uuid "6f34e2c1-fccb-471e-8ec8-a933c9f819b5")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "U?")
					(unit 2)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "U3")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 255.27 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcd1e")
		(property "Reference" "R12"
			(at 257.048 78.8416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2K"
			(at 257.048 81.153 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 253.492 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 255.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "0a8ef521-454c-4f04-9b69-08f4a8f006d0")
		)
		(pin "1"
			(uuid "ab959122-27c6-4222-a676-acb737a2affb")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "R?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 255.27 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcd24")
		(property "Reference" "#PWR015"
			(at 255.27 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 255.27 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 255.27 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 255.27 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "db433ce0-6b1c-421f-9559-54c5e709693a")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 163.83 115.57 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcd3f")
		(property "Reference" "C11"
			(at 166.751 114.4016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "330pF"
			(at 166.751 116.713 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 162.8648 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 163.83 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "820af0fd-f55c-4ea9-b4eb-9a1c83399506")
		)
		(pin "1"
			(uuid "c69698bd-1a41-4f63-83e1-fad954af1ff5")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 184.15 132.08 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcd45")
		(property "Reference" "C12"
			(at 184.15 125.6792 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "3.3nF"
			(at 184.15 127.9906 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 187.96 131.1148 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.15 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "56652e1b-1da6-494d-a23c-2a29b3372647")
		)
		(pin "1"
			(uuid "21565d0c-355e-4510-8d51-0ff236ab20d3")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "EMG_Circuit:ADA4807-4")
		(at 186.69 111.76 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcd4b")
		(property "Reference" "U3"
			(at 186.69 102.4382 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ADA4807-4"
			(at 186.69 104.7496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:TSSOP-14_4.4x5mm_P0.65mm"
			(at 185.42 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf"
			(at 187.96 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "7"
			(uuid "4b5c76c7-631b-4da4-8f6d-4f5e460cfbaa")
		)
		(pin "10"
			(uuid "5041befb-2d6e-4b14-a3ac-5dbd3a74097a")
		)
		(pin "11"
			(uuid "7a3a9ef3-6f81-4994-b507-f8c57a97ba07")
		)
		(pin "4"
			(uuid "645e83dd-8e4d-4e22-83e0-00fd1a37b9e8")
		)
		(pin "6"
			(uuid "fdb55b27-7e25-451b-85c1-5e4ed6284a8d")
		)
		(pin "12"
			(uuid "f2d31139-cc48-4e5d-bcbe-f09ba4a33e8a")
		)
		(pin "3"
			(uuid "9eb52d42-208d-400b-b9c2-827e0e7d9b44")
		)
		(pin "2"
			(uuid "efc04e8f-a14b-4ee9-a675-f7387990474e")
		)
		(pin "1"
			(uuid "7fc47808-f956-477c-a444-5b13138e31a3")
		)
		(pin "13"
			(uuid "1637d52e-96fd-4977-8836-121479f9ce70")
		)
		(pin "9"
			(uuid "0901147c-c1e1-4a0b-99b5-bc1769cf301b")
		)
		(pin "14"
			(uuid "cc537f5c-6e0d-4386-9595-13f6df7df631")
		)
		(pin "5"
			(uuid "8f0c576c-47f7-41ab-8874-ba3d56da8241")
		)
		(pin "8"
			(uuid "a1c49feb-e834-42ac-981d-7f782f775f5f")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "U?")
					(unit 2)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "U3")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 163.83 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0bcd51")
		(property "Reference" "#PWR011"
			(at 163.83 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 163.83 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 163.83 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 163.83 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "786ff8c4-a5db-453c-9b23-3cec76f31e8e")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 168.91 80.01 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0c71de")
		(property "Reference" "R11"
			(at 168.91 74.7522 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "25.6K"
			(at 168.91 77.0636 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 168.91 78.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f62ebce4-dd28-4073-88f5-f4aebab6322d")
		)
		(pin "2"
			(uuid "a4bbf392-3d30-4b8e-9d8b-0c029becbb76")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "R?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 134.62 109.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0d5d76")
		(property "Reference" "R8"
			(at 134.62 103.9622 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "75.7K"
			(at 134.62 106.2736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 134.62 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 134.62 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b3264b9d-39c6-4430-afe7-fe076d9a3cd5")
		)
		(pin "2"
			(uuid "03759e8d-6b2f-4727-a5bb-c3d5daefcd1d")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "R?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 152.4 109.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0d66ed")
		(property "Reference" "R9"
			(at 152.4 103.9622 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1.29M"
			(at 152.4 106.2736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 152.4 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 152.4 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "dd340060-d87d-40cb-a2f5-ba0ab3ef4233")
		)
		(pin "1"
			(uuid "77d7acf5-4e49-463b-8008-94c2ff66d357")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "R?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_POT")
		(at 255.27 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0e7b48")
		(property "Reference" "RV1"
			(at 253.5174 67.4116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "R_POT"
			(at 253.5174 69.723 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical"
			(at 255.27 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 255.27 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2ea3f3f9-4c8d-4324-a38c-860791e39f0b")
		)
		(pin "2"
			(uuid "12ae9d55-36a9-43a5-bc3b-f0a166437626")
		)
		(pin "3"
			(uuid "a12421c4-f515-4d23-9d9e-f033d2a6f2cc")
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "RV1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 124.46 38.1 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f10c46d")
		(property "Reference" "C6"
			(at 127.381 36.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7uF"
			(at 127.381 39.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 123.4948 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 124.46 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "fcff0ebe-4e80-42d1-94b6-3dbdef598d77")
		)
		(pin "1"
			(uuid "c4dee625-1f03-473a-8a8c-872505c898cd")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 137.16 38.1 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f10f3ab")
		(property "Reference" "C8"
			(at 140.081 36.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "0.1uF"
			(at 140.081 39.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 136.1948 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5b137ce2-4006-48a4-b827-dffde1569695")
		)
		(pin "1"
			(uuid "c78fda36-b85b-4110-8168-1ba78d63572a")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 121.92 76.2 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1104e6")
		(property "Reference" "C5"
			(at 124.841 75.0316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7uF"
			(at 124.841 77.343 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 120.9548 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7f4fad29-817a-4155-9402-d3bad1b623e5")
		)
		(pin "2"
			(uuid "1416b949-8de5-417a-9138-dd8fb4f500f0")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 134.62 76.2 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f111e92")
		(property "Reference" "C7"
			(at 137.541 75.0316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "0.1uF"
			(at 137.541 77.343 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 133.6548 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 134.62 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "58078a0c-62ae-4182-bb0c-45a6941da214")
		)
		(pin "1"
			(uuid "f995fd10-fff6-4415-8f3d-9321f372c6d5")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 124.46 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1123b5")
		(property "Reference" "#PWR07"
			(at 124.46 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 124.46 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 124.46 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 124.46 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "83be6db0-6a1b-40b6-b8f1-e3cf9f5c27e6")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 137.16 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f112b21")
		(property "Reference" "#PWR010"
			(at 137.16 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 137.16 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 137.16 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d61bf3a7-8616-4035-81d2-619c90ce5049")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "EMG_Circuit:ADA4807-4")
		(at 236.22 128.27 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f124fb4")
		(property "Reference" "U3"
			(at 238.76 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ADA4807-4"
			(at 242.57 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:TSSOP-14_4.4x5mm_P0.65mm"
			(at 234.95 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf"
			(at 237.49 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2189abc9-a302-4b87-857a-a30eb0e03824")
		)
		(pin "12"
			(uuid "e065c60a-f255-41f2-bd78-afdc24729578")
		)
		(pin "4"
			(uuid "1fb8f33d-7e09-4e6f-b43d-0a96ebaa7aeb")
		)
		(pin "5"
			(uuid "7710b9a3-5304-41d6-adf5-4f8e53a826a9")
		)
		(pin "13"
			(uuid "de7217a7-530d-4e3c-90d9-1b5b5423dfaa")
		)
		(pin "6"
			(uuid "a09d656a-6f8a-492e-8fbc-1677ef1c24e1")
		)
		(pin "10"
			(uuid "00c3e297-0061-4db6-8857-a0c2b1b52695")
		)
		(pin "1"
			(uuid "c46dcfa2-b072-46bd-a657-287d7e9e7de8")
		)
		(pin "7"
			(uuid "e655a73a-0272-4cb9-9507-5a550c665ae8")
		)
		(pin "14"
			(uuid "8c22c9cf-e420-407e-84c2-aa7edb72bb53")
		)
		(pin "8"
			(uuid "e9072320-e030-40bd-bbc9-13f523372927")
		)
		(pin "11"
			(uuid "131586bb-e035-4f23-be1c-0e0dbdb9f434")
		)
		(pin "9"
			(uuid "46eeff09-f7a2-4649-8b80-cd49e144668e")
		)
		(pin "3"
			(uuid "d4a74622-fe9c-45a3-a150-d71a0d9fec18")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "U?")
					(unit 2)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "U3")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 121.92 69.85 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f131ae4")
		(property "Reference" "#PWR06"
			(at 121.92 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 121.92 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 121.92 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fe6520fb-3c33-4299-8ab6-2520a48dc2c6")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 134.62 69.85 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f13545e")
		(property "Reference" "#PWR09"
			(at 134.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 134.62 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 134.62 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 134.62 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "58a95418-f7da-42d5-8118-61a2c0f3f79f")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 215.9 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f13ce9f")
		(property "Reference" "TP2"
			(at 217.17 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TestPoint"
			(at 217.17 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 220.98 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 220.98 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "17d21af3-ce0a-40b0-af24-2d8383123485")
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "TP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 198.12 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f13e2d5")
		(property "Reference" "TP1"
			(at 199.39 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TestPoint"
			(at 199.39 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 203.2 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b9bcf4f4-45ab-4f3f-b9ff-8d3f05fb6ffc")
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 93.98 100.33 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f15038b")
		(property "Reference" "C1"
			(at 96.901 99.1616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7uF"
			(at 96.901 101.473 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 93.0148 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8416ac2b-4fcc-4d69-be24-cf9a7f656d3c")
		)
		(pin "2"
			(uuid "3264714b-fbd9-4809-87d7-0df9b74f9a65")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 106.68 100.33 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f150b83")
		(property "Reference" "C3"
			(at 109.601 99.1616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "0.1uF"
			(at 109.601 101.473 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 105.7148 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4e98dc67-679d-48a3-89de-fc23ed4d0896")
		)
		(pin "2"
			(uuid "d00eb4cf-5343-4bf8-bd75-ac6c70937da0")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 93.98 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f150e05")
		(property "Reference" "#PWR02"
			(at 93.98 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 93.98 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 93.98 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "14a7cd4b-4aaa-484d-8892-653215cc9116")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 106.68 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f15132a")
		(property "Reference" "#PWR04"
			(at 106.68 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 106.68 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 106.68 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "97ad433c-acd2-44ca-a1c2-f68c3fb61120")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 93.98 123.19 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f160a42")
		(property "Reference" "C2"
			(at 96.901 122.0216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7uF"
			(at 96.901 124.333 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 93.0148 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2a64ff37-ff23-47c0-a42c-47113c15c312")
		)
		(pin "2"
			(uuid "b1bdf822-2179-4fff-9a5c-e813bea543a4")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 106.68 123.19 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1611ed")
		(property "Reference" "C4"
			(at 109.601 122.0216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "0.1uF"
			(at 109.601 124.333 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 105.7148 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a193a02e-f651-43a5-9077-d0bf4422c21b")
		)
		(pin "2"
			(uuid "a23b7437-171d-470b-ae32-c15177407f7f")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 93.98 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f161725")
		(property "Reference" "#PWR03"
			(at 93.98 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 93.98 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 93.98 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2daedd4e-b77f-45f8-9324-42a143ebcd14")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 106.68 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f161a5b")
		(property "Reference" "#PWR05"
			(at 106.68 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 106.68 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 106.68 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5fa0ac50-d078-4361-818d-a73c0d42f888")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 250.19 116.84 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1982a7")
		(property "Reference" "C13"
			(at 253.111 115.6716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7uF"
			(at 253.111 117.983 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 249.2248 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.19 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "bef363c6-cf96-4643-8c3a-b9ae1eea5c75")
		)
		(pin "1"
			(uuid "04b22d8a-64a3-4f19-b897-62191021c200")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 250.19 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f199107")
		(property "Reference" "#PWR013"
			(at 250.19 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 250.19 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 250.19 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.19 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1a15b155-5e3e-4bf6-9eb1-dab40f4b3756")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 261.62 116.84 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f19d987")
		(property "Reference" "C15"
			(at 264.541 115.6716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "0.1uF"
			(at 264.541 117.983 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 260.6548 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ba2a6928-865c-4d54-8085-d0e1b5dfc81c")
		)
		(pin "1"
			(uuid "2e187e43-3d77-4d35-9498-741ce7d8948a")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 261.62 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f19de8a")
		(property "Reference" "#PWR016"
			(at 261.62 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 261.62 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 261.62 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "755199bb-1e59-4944-a92c-fd4cdb05de20")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 250.19 142.24 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b085d")
		(property "Reference" "C14"
			(at 253.111 141.0716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7uF"
			(at 253.111 143.383 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 249.2248 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.19 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2ae374ac-9c64-4a2f-9a29-1529565b449a")
		)
		(pin "1"
			(uuid "c725a24e-89e5-422f-b2df-71cd6a385520")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 261.62 142.24 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b0ff8")
		(property "Reference" "C16"
			(at 264.541 141.0716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "0.1uF"
			(at 264.541 143.383 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 260.6548 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "998b0135-2bd7-4b74-b5ce-f8321635c9fd")
		)
		(pin "2"
			(uuid "7723acdf-89e0-465e-9baa-cba50f247980")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "C?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 250.19 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b1347")
		(property "Reference" "#PWR014"
			(at 250.19 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 250.19 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 250.19 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.19 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "92dcde03-4c4a-4ddf-88c8-b180a46d262e")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:Earth")
		(at 261.62 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b16e5")
		(property "Reference" "#PWR017"
			(at 261.62 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "Earth"
			(at 261.62 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 261.62 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "655dc952-3d3d-4ed8-968b-2296f9f7685b")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "#PWR?")
					(unit 1)
				)
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 128.27 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f20d0d1")
		(property "Reference" "#PWR0101"
			(at 128.27 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 128.651 26.0858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 128.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4e086b66-b641-43c3-8241-9d9b941752bc")
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-5V")
		(at 97.79 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f214962")
		(property "Reference" "#PWR0102"
			(at 97.79 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-5V"
			(at 98.171 111.1758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e9dd817e-2337-4822-9142-66ff35ec1976")
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4/00000000-0000-0000-0000-00005f08a48b"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
)
