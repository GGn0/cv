
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{customcv}[2025/05/27]

\LoadClass[]{article}
\RequirePackage{xcolor}

%----------------------------------------------------------------------------
% Define material design colors
%----------------------------------------------------------------------------
\definecolor{materialorange}{HTML}{F4511E}
\definecolor{materiallightblue}{HTML}{4FC3F7}
\definecolor{materialred1}{HTML}{B71C1C}
\definecolor{materialteal}{HTML}{00897B}
\definecolor{materialindigo}{HTML}{3949AB}
\definecolor{materiallime}{HTML}{9E9D24}
\definecolor{materialcyan}{HTML}{00ACC1}
\definecolor{materialred2}{HTML}{C62828}
\definecolor{materialbluegrey}{HTML}{CFD8DC}
\definecolor{materialgrey}{HTML}{BDBDBD}
\definecolor{materialbrown}{HTML}{D7CCC8}

% Define additional colors
\definecolor{navyblue}{HTML}{1A237E}
\definecolor{royalblue}{HTML}{0D47A1}
\definecolor{charcoal}{HTML}{212121}
\definecolor{slategray}{HTML}{2E3A59}
\definecolor{tealgreen}{HTML}{00796B}
\definecolor{darkgray}{HTML}{333333}
\definecolor{deepburgundy}{HTML}{800020}
\definecolor{crimsonred}{HTML}{B71C1C}
\definecolor{steelblue}{HTML}{4682B4}
\definecolor{indigo}{HTML}{3F51B5}
\definecolor{jetblack}{HTML}{1C1C1C}
\definecolor{forestgreen}{HTML}{2E7D32}
\definecolor{deepmossgreen}{HTML}{1B5E20}
\definecolor{darkolive}{HTML}{3E4E3E}


\newcommand{\iconsize}{\huge}
% ---------------------------------------------------------------------------
%           THEME: ORANGE
% ---------------------------------------------------------------------------
\DeclareOption{orange}{

\colorlet{headerbg}{materialorange}
\colorlet{sidebarbg}{materialbluegrey}
\colorlet{timelinebg}{white}
\colorlet{timelinetitlesbg}{white}
\colorlet{sidebartitlesbg}{materialbluegrey}
\colorlet{sidebartitles}{materialorange}
\colorlet{sidebartext}{black}
\colorlet{timelinetext}{black}
\colorlet{timelinetitles}{materialorange}
\colorlet{icons}{materialorange}
\colorlet{skillbars}{materiallightblue}
\colorlet{highlight}{materiallightblue}

\newcommand{\setbgcolor}{

\backgroundcolor{c[0](1cm,10em)(0.5\columnsep,1000pt)}{materialbluegrey}	% Bg of side column
\backgroundcolor{c[1](0.5\columnsep,5.8pt)(1cm,4pt)}{white}					% Bg of main column
%\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}{0.25,0.25,0.25}
%\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}{red}

}
}
% ---------------------------------------------------------------------------
%           THEME: CLASSIC
% ---------------------------------------------------------------------------
\DeclareOption{classic}{

\colorlet{headerbg}{navyblue}
\colorlet{sidebarbg}{materialbluegrey}
\colorlet{timelinebg}{white}
\colorlet{timelinetitlesbg}{white}
\colorlet{sidebartitlesbg}{materialbluegrey}
\colorlet{sidebartitles}{navyblue}
\colorlet{sidebartext}{charcoal}
\colorlet{timelinetext}{charcoal}
\colorlet{timelinetitles}{navyblue}
\colorlet{icons}{navyblue}
\colorlet{skillbars}{royalblue}
\colorlet{highlight}{royalblue}

\newcommand{\setbgcolor}{

\backgroundcolor{c[0](1cm,10em)(0.5\columnsep,1000pt)}{materialbluegrey}	% Bg of side column
\backgroundcolor{c[1](0.5\columnsep,5.8pt)(1cm,4pt)}{white}					% Bg of main column
%\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}{0.25,0.25,0.25}
%\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}{red}

}
}
% ---------------------------------------------------------------------------
%           THEME: EARTHY
% ---------------------------------------------------------------------------
\DeclareOption{earthy}{

\colorlet{headerbg}{deepburgundy}
\colorlet{sidebarbg}{materialbluegrey}
\colorlet{timelinebg}{white}
\colorlet{timelinetitlesbg}{white}
\colorlet{sidebartitlesbg}{materialbluegrey}
\colorlet{sidebartitles}{deepburgundy}
\colorlet{sidebartext}{black}
\colorlet{timelinetext}{black}
\colorlet{timelinetitles}{deepburgundy}
\colorlet{icons}{deepburgundy}
\colorlet{skillbars}{crimsonred}
\colorlet{highlight}{crimsonred}

\newcommand{\setbgcolor}{

\backgroundcolor{c[0](1cm,10em)(0.5\columnsep,1000pt)}{materialbluegrey}	% Bg of side column
\backgroundcolor{c[1](0.5\columnsep,5.8pt)(1cm,4pt)}{white}					% Bg of main column
%\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}{0.25,0.25,0.25}
%\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}{red}

}
}
% ---------------------------------------------------------------------------
%           THEME: MINIMALIST
% ---------------------------------------------------------------------------
\DeclareOption{minimalist}{

\colorlet{headerbg}{slategray}
\colorlet{sidebarbg}{materialbluegrey}
\colorlet{timelinebg}{white}
\colorlet{timelinetitlesbg}{white}
\colorlet{sidebartitlesbg}{materialbluegrey}
\colorlet{sidebartitles}{slategray}
\colorlet{sidebartext}{darkgray}
\colorlet{timelinetext}{darkgray}
\colorlet{timelinetitles}{slategray}
\colorlet{icons}{slategray}
\colorlet{skillbars}{tealgreen}
\colorlet{highlight}{tealgreen}

\newcommand{\setbgcolor}{

\backgroundcolor{c[0](1cm,10em)(0.5\columnsep,1000pt)}{materialbluegrey}	% Bg of side column
\backgroundcolor{c[1](0.5\columnsep,5.8pt)(1cm,4pt)}{white}					% Bg of main column
%\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}{0.25,0.25,0.25}
%\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}{red}

}
}
% ---------------------------------------------------------------------------
%           THEME: TECH BLUE
% ---------------------------------------------------------------------------
\DeclareOption{tech_blue}{

\colorlet{headerbg}{steelblue}
\colorlet{sidebarbg}{materialbluegrey}
\colorlet{timelinebg}{white}
\colorlet{timelinetitlesbg}{white}
\colorlet{sidebartitlesbg}{materialbluegrey}
\colorlet{sidebartitles}{steelblue}
\colorlet{sidebartext}{jetblack}
\colorlet{timelinetext}{jetblack}
\colorlet{timelinetitles}{steelblue}
\colorlet{icons}{steelblue}
\colorlet{skillbars}{indigo}
\colorlet{highlight}{indigo}

\newcommand{\setbgcolor}{

\backgroundcolor{c[0](1cm,10em)(0.5\columnsep,1000pt)}{materialbluegrey}	% Bg of side column
\backgroundcolor{c[1](0.5\columnsep,5.8pt)(1cm,4pt)}{white}					% Bg of main column
%\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}{0.25,0.25,0.25}
%\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}{red}

}
}
% ---------------------------------------------------------------------------
%           THEME: GREEN
% ---------------------------------------------------------------------------
\DeclareOption{green}{

\colorlet{headerbg}{forestgreen}
\colorlet{sidebarbg}{materialbluegrey}
\colorlet{timelinebg}{white}
\colorlet{timelinetitlesbg}{white}
\colorlet{sidebartitlesbg}{materialbluegrey}
\colorlet{sidebartitles}{forestgreen}
\colorlet{sidebartext}{darkolive}
\colorlet{timelinetext}{darkolive}
\colorlet{timelinetitles}{forestgreen}
\colorlet{icons}{forestgreen}
\colorlet{skillbars}{deepmossgreen}
\colorlet{highlight}{deepmossgreen}

\newcommand{\setbgcolor}{

\backgroundcolor{c[0](1cm,10em)(0.5\columnsep,1000pt)}{materialbluegrey}	% Bg of side column
\backgroundcolor{c[1](0.5\columnsep,5.8pt)(1cm,4pt)}{white}					% Bg of main column
%\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}{0.25,0.25,0.25}
%\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}{red}

}
}
% ---------------------------------------------------------------------------


% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\usepackage{customcv}