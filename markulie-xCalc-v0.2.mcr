-- xCalc 
-- Description: Simple Calculator for 3ds Max
-- Version: 0.2
-- Author: Markulie
-- Created on: February 23, 2015
-- Updated on: September 29, 2020

macroscript xCalcMacro
    category:"markulie"
    buttonText:"xCalc"
    toolTip:"xCalc | Simple Calculator for 3ds Max"
(
global rltxCalc
try (destroydialog rltxCalc) catch()

rollout rltxCalc "xCalc v0.2"
(
    local comp_Array = #()
    Listbox storedData "" pos:[0,0] width:126 height:6	editText constructedString "" pos:[-4,82] width:130 height:20 readOnly:true	bold:true
    edittext iPr "" pos:[-4,100] width:130 height:15 readOnly:false bold:true
    button btn7 "7" pos:[0,135-17] width:25 height:25
    button btn8 "8" pos:[25,135-17] width:25 height:25
    button btn9 "9" pos:[50,135-17] width:25 height:25
    button btn4 "4" pos:[0,160-17] width:25 height:25
    button btn5 "5" pos:[25,160-17] width:25 height:25
    button btn6 "6" pos:[50,160-17] width:25 height:25
    button btn1 "1" pos:[0,185-17] width:25 height:25
    button btn2 "2" pos:[25,185-17] width:25 height:25
    button btn3 "3" pos:[50,185-17] width:25 height:25
    button btn0 "0" pos:[25,210-17] width:25 height:25
    button btnDecimal "." pos:[50,210-17] width:25 height:25
    button btnPlus "+" pos:[75,185-17] width:25 height:25
    button btnMinus "-" pos:[100,185-17] width:25 height:25
    button btnMultiply "*" pos:[75,160-17] width:25 height:25
    button btnDivide "/" pos:[100,160-17] width:25 height:25
    button btnEquals "=" pos:[100,210-17] width:25 height:25
    button btnClear "C" pos:[100,135-17] width:25 height:25

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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 1"
        btnV1 = 1 as string
        vT = iPr.text
        iPr.text = append vT btnV1
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 2"
        btnV2 = 2 as string
        vT = iPr.text
        iPr.text = append vT btnV2
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 3"
        btnV3 = 3 as string
        vT = iPr.text
        iPr.text = append vT btnV3
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 4"
        btnV4 = 4 as string
        vT = iPr.text
        iPr.text = append vT btnV4
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 5"
        btnV5 = 5 as string
        vT = iPr.text
        iPr.text = append vT btnV5
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 6"
        btnV6 = 6 as string
        vT = iPr.text
        iPr.text = append vT btnV6
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 7"
        btnV7 = 7 as string
        vT = iPr.text
        iPr.text = append vT btnV7
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 8"
        btnV8 = 8 as string
        vT = iPr.text
        iPr.text = append vT btnV8
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 9"
        btnV9 = 9 as string
        vT = iPr.text
        iPr.text = append vT btnV9
        comp_Array = #()
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
        else
        (
            print "Buttons Already Active"
        )
        print "Test Button 0"
        btnV0 = 0 as string
        vT = iPr.text
        iPr.text = append vT btnV0
        comp_Array = #()
        cUpdate = append comp_Array vT
        print cUpdate
    )

    on btnDecimal pressed do
    (
        print "Test Button Decimal"
        btnVD = "."
        btnDecimal.enabled = false
        vT = iPr.text
        iPr.text = append vT btnVD
    )

    on btnPlus pressed do
    (
        print "Test Button Plus"
        vT = iPr.text
        vP = constructedString.text
        vtCount = iPr.text.count
        vpCount = constructedString.text.count
        constructedString.text = append vP (comp_Array[1] as string +"+")
        iPr.text = ""
        btnDecimal.enabled = true
    )

    on btnMinus pressed do
    (
        print "Test Button Minus"
        vT = iPr.text
        vP = constructedString.text
        vtCount = iPr.text.count
        vpCount = constructedString.text.count
        constructedString.text = append vP (comp_Array[1] as string +"-")
        iPr.text = ""
        btnDecimal.enabled = true
    )

    on btnMultiply pressed do
    (
        print "Test Button Multiply"
        vT = iPr.text
        vP = constructedString.text
        vtCount = iPr.text.count
        vpCount = constructedString.text.count
        constructedString.text = append vP (comp_Array[1] as string +"*")
        iPr.text = ""
        btnDecimal.enabled = true
    )

    on btnDivide pressed do
    (
        print "Test Button Divide"
        vT = iPr.text
        vP = constructedString.text
        vtCount = iPr.text.count
        vpCount = constructedString.text.count
        constructedString.text = append vP (comp_Array[1] as string +"/")
        iPr.text = ""
        btnDecimal.enabled = true
    )

    on btnEquals pressed do
    (
        print "Test Button Equals"
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
                    strNew = substring vP 1 (vpCount - rM)
                    vP = strNew
                )
                else
                (
                    -- blank
                )
            )
            else
            (
                constructedString.text = append vP vT
            )
        )
        fS = execute vP
        storedData.items = append storedData.items (fS as string)
        iPr.text = ""
        constructedString.text = ""
        btnDecimal.enabled = true
    )

    on btnClear pressed do
    (
        print "Test Button Clear All Data"
        btnDecimal.enabled = false
        btnPlus.enabled = false
        btnMinus.enabled = false
        btnMultiply.enabled = false
        btnDivide.enabled = false
        btnEquals.enabled = false
        btnClear.enabled = false
        iPr.text = ""
        constructedString.text = ""
        storedData.items = #()
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

    hyperLink author "markulie" address:"https://markulie.github.io" pos:[45,222] color:(color 255 255 255) hovercolor:(color 255 0 0) visitedcolor:(color 255 255 255) align:#center

)--rollout

createDialog rltxCalc 125 235
cui.RegisterDialogBar rltxCalc minSize:[125, 235] maxSize:[125, 235] style:#(#cui_floatable,#cui_dock_left,#cui_dock_right,#cui_handles)
)--macro