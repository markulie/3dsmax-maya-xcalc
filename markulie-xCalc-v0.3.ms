-- xCalc
-- Description: Simple Calculator for 3ds Max
-- Version: 0.3
-- Author: Markulie
-- Created on: February 23, 2015
-- Updated on: October 28, 2022   edddd

try ( destroydialog rltxCalc ) catch()
rollout rltxCalc "xCalc 0.3"
(
	local comp_Array = #( )
	Listbox storedData "" pos:[0, 0] width:126 height:6
	editText constructedString "" pos:[-4, 82] width:130 height:20 readOnly:true	bold:true
	edittext iPr "" pos:[-4, 100] width:130 height:15 readOnly:false bold:true
	button btn7 "7" pos:[0, 118] width:25 height:25
	button btn8 "8" pos:[25, 118] width:25 height:25
	button btn9 "9" pos:[50, 118] width:25 height:25
	button btn4 "4" pos:[0, 143] width:25 height:25
	button btn5 "5" pos:[25, 143] width:25 height:25
	button btn6 "6" pos:[50, 143] width:25 height:25
	button btn1 "1" pos:[0, 168] width:25 height:25
	button btn2 "2" pos:[25, 168] width:25 height:25
	button btn3 "3" pos:[50, 168] width:25 height:25
	button btn0 "0" pos:[25, 193] width:25 height:25
	button btnDecimal "." pos:[50, 193] width:25 height:25
	button btnPlus "+" pos:[75, 168] width:25 height:25
	button btnMinus "-" pos:[100, 168] width:25 height:25
	button btnMultiply "*" pos:[75, 143] width:25 height:25
	button btnDivide "/" pos:[100, 143] width:25 height:25
	button btnEquals "=" pos:[100, 193] width:25 height:25
	button btnClear "C" pos:[100, 118] width:25 height:25
	hyperLink author "info" address:"https://github.com/markulie" color:( color 85 110 110 ) hovercolor:( color 255 255 255 ) visitedcolor:( color 85 110 110 ) pos:[4, 198] width:25 height:25

	on storedData doubleClicked itm do
	(
		cs = storedData.selected as string
		setClipBoardText cs
	)

	on btn1 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 1"
		btnV1 = 1 as string
		vT = iPr.text
		iPr.text = append vT btnV1
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn2 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 2"
		btnV2 = 2 as string
		vT = iPr.text
		iPr.text = append vT btnV2
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn3 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 3"
		btnV3 = 3 as string
		vT = iPr.text
		iPr.text = append vT btnV3
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn4 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 4"
		btnV4 = 4 as string
		vT = iPr.text
		iPr.text = append vT btnV4
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn5 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 5"
		btnV5 = 5 as string
		vT = iPr.text
		iPr.text = append vT btnV5
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn6 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 6"
		btnV6 = 6 as string
		vT = iPr.text
		iPr.text = append vT btnV6
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn7 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 7"
		btnV7 = 7 as string
		vT = iPr.text
		iPr.text = append vT btnV7
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn8 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 8"
		btnV8 = 8 as string
		vT = iPr.text
		iPr.text = append vT btnV8
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn9 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 9"
		btnV9 = 9 as string
		vT = iPr.text
		iPr.text = append vT btnV9
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btn0 pressed do
	(
		if btnDivide.enabled == false then
		(
			btnDecimal.enabled = true
			btnPlus.enabled = true
			btnMinus.enabled = true
			btnMultiply.enabled = true
			btnDivide.enabled = true
			btnEquals.enabled = true
			btnClear.enabled = true
		)
		else print "Buttons Already Active"
		print "Button 0"
		btnV0 = 0 as string
		vT = iPr.text
		iPr.text = append vT btnV0
		comp_Array = #( )
		cUpdate = append comp_Array vT
		print cUpdate
	)

	on btnDecimal pressed do
	(
		print "Button Decimal"
		btnVD = "."
		btnDecimal.enabled = false
		vT = iPr.text
		iPr.text = append vT btnVD
	)

	on btnPlus pressed do
	(
		print "Button Plus"
		vT = iPr.text
		vP = constructedString.text
		vtCount = iPr.text.count
		vpCount = constructedString.text.count
		constructedString.text = append vP ( comp_Array[1] as string + "+" )
		iPr.text = ""
		btnDecimal.enabled = true
	)

	on btnMinus pressed do
	(
		print "Button Minus"
		vT = iPr.text
		vP = constructedString.text
		vtCount = iPr.text.count
		vpCount = constructedString.text.count
		constructedString.text = append vP ( comp_Array[1] as string + "-" )
		iPr.text = ""
		btnDecimal.enabled = true
	)

	on btnMultiply pressed do
	(
		print "Button Multiply"
		vT = iPr.text
		vP = constructedString.text
		vtCount = iPr.text.count
		vpCount = constructedString.text.count
		constructedString.text = append vP ( comp_Array[1] as string + "*" )
		iPr.text = ""
		btnDecimal.enabled = true
	)

	on btnDivide pressed do
	(
		print "Button Divide"
		vT = iPr.text
		vP = constructedString.text
		vtCount = iPr.text.count
		vpCount = constructedString.text.count
		constructedString.text = append vP ( comp_Array[1] as string + "/" )
		iPr.text = ""
		btnDecimal.enabled = true
	)

	on btnEquals pressed do
	(
		print "Button Equals"
		vT = iPr.text
		vP = constructedString.text
		vtCount = iPr.text.count
		vpCount = constructedString.text.count

		for q = vpCount to vpCount do
		(
			if iPr.text == "" then
			(
				if vP[q] == "+" or vP[q] == "-" or vP[q] == "*" or vP[q] == "/" then
				(
					rM = 1
					strNew = substring vP 1 ( vpCount - rM )
					vP = strNew
				)
			)
			else constructedString.text = append vP vT
		)
		fS = execute vP
		storedData.items = append storedData.items ( fS as string )
		iPr.text = ""
		constructedString.text = ""
		btnDecimal.enabled = true
	)

	on btnClear pressed do
	(
		print "Button Clear All Data"
		btnDecimal.enabled = false
		btnPlus.enabled = false
		btnMinus.enabled = false
		btnMultiply.enabled = false
		btnDivide.enabled = false
		btnEquals.enabled = false
		btnClear.enabled = false
		iPr.text = ""
		constructedString.text = ""
		storedData.items = #( )
	)

	on rltxCalc open do
	(
		btnDecimal.enabled = false
		btnPlus.enabled = false
		btnMinus.enabled = false
		btnMultiply.enabled = false
		btnDivide.enabled = false
		btnEquals.enabled = false
	)
)

createDialog rltxCalc 125 218