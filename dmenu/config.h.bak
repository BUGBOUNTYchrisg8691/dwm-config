/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom     */
static int fuzzy = 1;                      /* -F  option; if 0, dmenu doesn't use fuzzy matching     */
/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"FiraCode Nerd Font:style=Regular:size=10"
};
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
    /* Standard */
	// [SchemeNorm] = { "#bbbbbb", "#222222" },
	// [SchemeSel] = { "#eeeeee", "#005577" },
    /* Solarized */
    [SchemeNorm] = { "#839496", "#002b36" },
    [SchemeSel] = { "#839496", "#073642"},
    [SchemeSelHighlight] = { "#ffc978", "#005577" },
    [SchemeNormHighlight] = { "#ffc978", "#222222" },
    [SchemeOut] = { "#000000", "#00ffff" },
    // [SchemeMid] = { "#eeeeee", "#770000" },
};
/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines      = 0;
/* -h option; minimum height of a menu line */
static unsigned int lineheight = 0;
static unsigned int min_lineheight = 8;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";
