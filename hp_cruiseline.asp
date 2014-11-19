'--Disney
	ls_DCL = "Disney Cruise Line"
	ls_DCL_Img = ""
	ls_DCL_URL = "/promotion/disney-cruises.do"

	ls_DCL_Start="1/12/2010"  ' Used to determine Sale timers (e.g. CruisesOnly)
	ls_DCL_End="1/12/2010"

	ls_DCL_SaleText = "ONE-DAY SALE!"
	ls_DCL_SaleTextLine2 = "Huge Price Drops!"

If Date()>=cDate("10/28/2014") and Date()<=cDate("11/21/2014") then
	ls_DCL_Text = "Winter Escape Event!"
	ls_DCL_TextLine2 = "$50 Disney Gift Card!"

elseIf Date()>=cDate("10/28/2014") and Date()<=cDate("11/21/2014") then
	ls_DCL_Text = "$50 Disney Gift Card!"
	ls_DCL_TextLine2 = "Special Resident Discounts!"

else'If Date()<=cDate("12/31/2014") then
	ls_DCL_Text = "Special Military Discounts!"
	ls_DCL_TextLine2 = "Special Resident Discounts!"

end if
