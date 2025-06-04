
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
\newcommand{\iconsize}{\huge}
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


% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\usepackage{customcv}