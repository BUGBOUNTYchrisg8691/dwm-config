typedef enum auto_event {
  EVENT_BUFADD = 0,
  EVENT_BUFDELETE = 1,
  EVENT_BUFENTER = 2,
  EVENT_BUFFILEPOST = 3,
  EVENT_BUFFILEPRE = 4,
  EVENT_BUFHIDDEN = 5,
  EVENT_BUFLEAVE = 6,
  EVENT_BUFMODIFIEDSET = 7,
  EVENT_BUFNEW = 8,
  EVENT_BUFNEWFILE = 9,
  EVENT_BUFREADCMD = 10,
  EVENT_BUFREADPOST = 11,
  EVENT_BUFREADPRE = 12,
  EVENT_BUFUNLOAD = 13,
  EVENT_BUFWINENTER = 14,
  EVENT_BUFWINLEAVE = 15,
  EVENT_BUFWIPEOUT = 16,
  EVENT_BUFWRITECMD = 17,
  EVENT_BUFWRITEPOST = 18,
  EVENT_BUFWRITEPRE = 19,
  EVENT_CHANINFO = 20,
  EVENT_CHANOPEN = 21,
  EVENT_CMDUNDEFINED = 22,
  EVENT_CMDWINENTER = 23,
  EVENT_CMDWINLEAVE = 24,
  EVENT_CMDLINECHANGED = 25,
  EVENT_CMDLINEENTER = 26,
  EVENT_CMDLINELEAVE = 27,
  EVENT_COLORSCHEME = 28,
  EVENT_COLORSCHEMEPRE = 29,
  EVENT_COMPLETECHANGED = 30,
  EVENT_COMPLETEDONE = 31,
  EVENT_COMPLETEDONEPRE = 32,
  EVENT_CURSORHOLD = 33,
  EVENT_CURSORHOLDI = 34,
  EVENT_CURSORMOVED = 35,
  EVENT_CURSORMOVEDI = 36,
  EVENT_DIFFUPDATED = 37,
  EVENT_DIRCHANGED = 38,
  EVENT_ENCODINGCHANGED = 39,
  EVENT_EXITPRE = 40,
  EVENT_FILEAPPENDCMD = 41,
  EVENT_FILEAPPENDPOST = 42,
  EVENT_FILEAPPENDPRE = 43,
  EVENT_FILECHANGEDRO = 44,
  EVENT_FILECHANGEDSHELL = 45,
  EVENT_FILECHANGEDSHELLPOST = 46,
  EVENT_FILEREADCMD = 47,
  EVENT_FILEREADPOST = 48,
  EVENT_FILEREADPRE = 49,
  EVENT_FILETYPE = 50,
  EVENT_FILEWRITECMD = 51,
  EVENT_FILEWRITEPOST = 52,
  EVENT_FILEWRITEPRE = 53,
  EVENT_FILTERREADPOST = 54,
  EVENT_FILTERREADPRE = 55,
  EVENT_FILTERWRITEPOST = 56,
  EVENT_FILTERWRITEPRE = 57,
  EVENT_FOCUSGAINED = 58,
  EVENT_FOCUSLOST = 59,
  EVENT_FUNCUNDEFINED = 60,
  EVENT_GUIENTER = 61,
  EVENT_GUIFAILED = 62,
  EVENT_INSERTCHANGE = 63,
  EVENT_INSERTCHARPRE = 64,
  EVENT_INSERTENTER = 65,
  EVENT_INSERTLEAVE = 66,
  EVENT_INSERTLEAVEPRE = 67,
  EVENT_MENUPOPUP = 68,
  EVENT_OPTIONSET = 69,
  EVENT_QUICKFIXCMDPOST = 70,
  EVENT_QUICKFIXCMDPRE = 71,
  EVENT_QUITPRE = 72,
  EVENT_REMOTEREPLY = 73,
  EVENT_SESSIONLOADPOST = 74,
  EVENT_SHELLCMDPOST = 75,
  EVENT_SHELLFILTERPOST = 76,
  EVENT_SIGNAL = 77,
  EVENT_SOURCECMD = 78,
  EVENT_SOURCEPOST = 79,
  EVENT_SOURCEPRE = 80,
  EVENT_SPELLFILEMISSING = 81,
  EVENT_STDINREADPOST = 82,
  EVENT_STDINREADPRE = 83,
  EVENT_SWAPEXISTS = 84,
  EVENT_SYNTAX = 85,
  EVENT_TABCLOSED = 86,
  EVENT_TABENTER = 87,
  EVENT_TABLEAVE = 88,
  EVENT_TABNEW = 89,
  EVENT_TABNEWENTERED = 90,
  EVENT_TERMCHANGED = 91,
  EVENT_TERMCLOSE = 92,
  EVENT_TERMENTER = 93,
  EVENT_TERMLEAVE = 94,
  EVENT_TERMOPEN = 95,
  EVENT_TERMRESPONSE = 96,
  EVENT_TEXTCHANGED = 97,
  EVENT_TEXTCHANGEDI = 98,
  EVENT_TEXTCHANGEDP = 99,
  EVENT_TEXTYANKPOST = 100,
  EVENT_UIENTER = 101,
  EVENT_UILEAVE = 102,
  EVENT_USER = 103,
  EVENT_VIMENTER = 104,
  EVENT_VIMLEAVE = 105,
  EVENT_VIMLEAVEPRE = 106,
  EVENT_VIMRESIZED = 107,
  EVENT_VIMRESUME = 108,
  EVENT_VIMSUSPEND = 109,
  EVENT_WINCLOSED = 110,
  EVENT_WINENTER = 111,
  EVENT_WINLEAVE = 112,
  EVENT_WINNEW = 113,
  EVENT_WINSCROLLED = 114,
  NUM_EVENTS = 115,
} event_T;