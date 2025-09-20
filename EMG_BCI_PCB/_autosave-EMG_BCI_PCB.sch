(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4")
	(paper "USLetter")
	(lib_symbols
		(symbol "Connector:Conn_01x03_Male"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x03_Male"
				(at 0 -5.08 0)
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
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_Male_1_1"
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_1"
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
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_2"
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
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_3"
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
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_01x02"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x02"
				(at 0 -5.08 0)
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
			(property "Description" "Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x02_1_1"
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
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
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
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
		(symbol "Connector_Generic:Conn_01x03"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x03"
				(at 0 -5.08 0)
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
			(property "Description" "Generic connector, single row, 01x03, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
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
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
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
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
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
			(embedded_fonts no)
		)
	)
	(junction
		(at 40.64 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f3f63c4-59b9-4d2a-b44d-f6f929e0993c")
	)
	(wire
		(pts
			(xy 92.71 127) (xy 80.01 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a872c28-10e1-464e-acd6-8ffeb1f67ca7")
	)
	(wire
		(pts
			(xy 40.64 46.99) (xy 40.64 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25e5184e-15ff-451d-ba25-13de866f0e61")
	)
	(wire
		(pts
			(xy 86.36 166.37) (xy 85.09 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3acea50e-f491-4dba-b8ab-a5ce24893f9d")
	)
	(wire
		(pts
			(xy 40.64 125.73) (xy 40.64 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f4c46a5-34f9-41e7-83ba-3b69d616f8f8")
	)
	(wire
		(pts
			(xy 86.36 163.83) (xy 85.09 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4329c9e3-14ef-4c35-9b8a-63be409f9fe1")
	)
	(wire
		(pts
			(xy 33.02 41.91) (xy 27.94 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "508a5e55-f0b5-4b69-b309-49e27eb09b3e")
	)
	(wire
		(pts
			(xy 34.29 121.92) (xy 48.26 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59816079-6e46-46e0-8734-8c51080b762b")
	)
	(wire
		(pts
			(xy 92.71 129.54) (xy 80.01 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "721df3c6-3d7a-4d05-ad49-1c6a62a7a794")
	)
	(wire
		(pts
			(xy 40.64 87.63) (xy 48.26 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73c452c5-ede9-41fe-9df2-b4bb6a8eadd8")
	)
	(wire
		(pts
			(xy 85.09 162.56) (xy 80.01 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c53cfd1-84a8-4651-bea2-39622fcf4c68")
	)
	(wire
		(pts
			(xy 27.94 39.37) (xy 48.26 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e409035-7f59-42e8-ae90-19ffae77863a")
	)
	(wire
		(pts
			(xy 40.64 81.28) (xy 34.29 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a10bee84-5a3a-4040-bca1-d5913d54906e")
	)
	(wire
		(pts
			(xy 80.01 124.46) (xy 92.71 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b21f6690-0b6a-4076-9afe-12595d529cec")
	)
	(wire
		(pts
			(xy 34.29 81.28) (xy 34.29 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbb6bc18-e334-49c4-9e99-0457abf1647e")
	)
	(wire
		(pts
			(xy 85.09 166.37) (xy 85.09 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c32bb3a1-2ee2-49da-9584-67574429ee92")
	)
	(wire
		(pts
			(xy 40.64 81.28) (xy 48.26 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4900841-e751-498e-a346-cb70eef8e872")
	)
	(wire
		(pts
			(xy 48.26 36.83) (xy 27.94 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccaac48e-7e54-4074-826d-6aa49b8a1549")
	)
	(wire
		(pts
			(xy 48.26 46.99) (xy 40.64 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "def6042f-01fc-48d6-8b97-eb0afe7f4cf8")
	)
	(wire
		(pts
			(xy 80.01 167.64) (xy 85.09 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2d9c4b1-1f69-4797-866a-6291765435ac")
	)
	(wire
		(pts
			(xy 85.09 163.83) (xy 85.09 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec904c22-c811-490f-928b-a7109643666b")
	)
	(wire
		(pts
			(xy 48.26 125.73) (xy 40.64 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3c44ddf-0b5b-4b5d-9a99-038e92db4cbb")
	)
	(global_label "GND"
		(shape input)
		(at 33.02 41.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6d499b0b-04bf-4f2d-916b-582cef70046d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.02 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x03_Male")
		(at 97.79 127 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1e214c")
		(property "Reference" "J3"
			(at 98.5012 126.3904 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x03_Male"
			(at 98.5012 128.7018 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical"
			(at 97.79 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9ebe8a9b-24b8-4e1b-92dc-bddcbed89233")
		)
		(pin "2"
			(uuid "d321cf89-49e8-47b5-9144-affdbf80955f")
		)
		(pin "3"
			(uuid "bb6f4f9b-cc2b-4a50-bd58-e6145870c252")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x02")
		(at 91.44 163.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1e4bda")
		(property "Reference" "J2"
			(at 93.472 164.0332 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02"
			(at 93.472 166.3446 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical"
			(at 91.44 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 91.44 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 91.44 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c862abb0-2104-4555-b0b9-3583e5470ede")
		)
		(pin "2"
			(uuid "6df51fdf-fd66-421a-8b61-fc7d83af6dc5")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x03")
		(at 22.86 39.37 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1e5b2f")
		(property "Reference" "J1"
			(at 24.9428 31.3182 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x03"
			(at 24.9428 33.6296 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_JST:JST_VH_B3P-VH_1x03_P3.96mm_Vertical"
			(at 22.86 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c63ab41a-5fd6-4dbe-a8d2-69b6d61a3b55")
		)
		(pin "1"
			(uuid "00bc8546-9542-44cb-b4a5-ffb86fe1ed04")
		)
		(pin "3"
			(uuid "87ff7c42-ab0c-47b3-a8f9-9165fec5968a")
		)
		(instances
			(project ""
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 48.26 26.67)
		(size 24.13 26.67)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005f08a48b")
		(property "Sheetname" "EMG_FrontEnd"
			(at 48.26 25.9584 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "EMG_FrontEndsch.sch"
			(at 48.26 53.9246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "Trode+" input
			(at 48.26 36.83 180)
			(uuid "f873dab3-ec06-452f-b21a-796ee0ab396b")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "Trode-" input
			(at 48.26 39.37 180)
			(uuid "5492251e-0089-4351-b20d-78fa58f00bcf")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "LP_OUT" input
			(at 48.26 46.99 180)
			(uuid "13df3341-a39f-424f-b13b-75de28f57f50")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(page "2")
				)
			)
		)
	)
	(sheet
		(at 48.26 116.84)
		(size 31.75 27.94)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005f1208c1")
		(property "Sheetname" "EMG_ADC"
			(at 48.26 116.1284 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "EMG_ADC.sch"
			(at 48.26 145.3646 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "AN_0" input
			(at 48.26 121.92 180)
			(uuid "3ab3cc7c-0027-402f-9a06-efee4a795f77")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "AN_1" input
			(at 48.26 125.73 180)
			(uuid "3ddd561d-02ff-4d40-878e-25601c17c99c")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "SCL" input
			(at 80.01 124.46 0)
			(uuid "257e3134-232e-450c-84d4-2fea1e3fcb8f")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "SDA" input
			(at 80.01 127 0)
			(uuid "7e674892-b90a-4e36-83d1-49df95e446ff")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "ADDR" input
			(at 80.01 129.54 0)
			(uuid "e1d3d300-5201-4b74-8c30-b5813a29fee8")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 48.26 153.67)
		(size 31.75 25.4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005f13e62e")
		(property "Sheetname" "Power"
			(at 48.26 152.9584 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "Power.sch"
			(at 48.26 179.6546 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "Vin+" input
			(at 80.01 167.64 0)
			(uuid "56178b1b-fea6-4bcd-90ec-1b40ade5089e")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "WGND" input
			(at 80.01 162.56 0)
			(uuid "e3db200b-e116-48a5-81b8-5e455e9c5393")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(page "5")
				)
			)
		)
	)
	(sheet
		(at 48.26 72.39)
		(size 31.75 31.75)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005f16ee03")
		(property "Sheetname" "EMG_Rect"
			(at 48.26 71.6784 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "EMG_Rect.sch"
			(at 48.26 104.7246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "LP_IN" input
			(at 48.26 81.28 180)
			(uuid "7a15558f-ce84-42d1-be7e-fe989aeea4c8")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "AN_ADC" input
			(at 48.26 87.63 180)
			(uuid "69716c2f-961b-4d9d-bcac-03c63314abbb")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(instances
			(project "EMG_BCI_PCB"
				(path "/55cf2478-b5ba-45ce-afa6-3f75a1bb5fb4"
					(page "3")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
