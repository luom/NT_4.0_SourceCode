/* VWFONT_W.C 21/03/94 13.56.38 */
BOOL VWAllocateFontCacheNP (void);
VOID VWDeleteFontInfoNP (LPFONTINFO pFontInfo);
BOOL VWFreeFontCacheNP (void);
HFONT VWGetFontHnd (LONG lUPI, LPSCCVWFONTSPEC lpFontSpec);
VOID VWCreateFontInfoNP (LPSCCDGENINFO pGenInfo, LPFONTINFO pFontInfo, WORD
	 wType, LPSCCVWFONTSPEC pFontSpec);
VOID VWCreateFontInfoWin (HDC hDC, LONG lUPI, LPFONTINFO pFontInfo,
	 LPSCCVWFONTSPEC pFontSpec);
VOID VWSelectFontNP (LPSCCDGENINFO pGenInfo, LPFONTINFO pFontInfo);
BOOL VWCompareFontNP (LPSCCDGENINFO pGenInfo, WORD wType, LPSCCVWFONTSPEC
	 pFontSpec, LPFONTINFO pFontInfo);