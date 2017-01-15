\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{grantplate}[2017/01/14 Aaron's grant class]

\PassOptionsToClass{11pt}{article}
\LoadClassWithOptions{article}

\RequirePackage{enumitem, wrapfig, array, adjustbox, color, setspace, textgreek, fancyhdr, microtype}
\RequirePackage[pdftex, leftbars, xcolor]{changebar}
\RequirePackage[innerleftmargin=2pt, innerrightmargin=2pt, innertopmargin=2pt, innerbottommargin=2pt]{mdframed}

\RequirePackage{helvet}
\RequirePackage[T1]{fontenc}
\RequirePackage[labelfont=bf,justification=centering,font=small,skip=0pt]{caption}
\RequirePackage[compact]{titlesec}
\RequirePackage[acronym, style=index]{glossaries}

\RequirePackage[colorlinks=false, pdfborder={0 0 0}]{hyperref}

\RequirePackage[margin=0.5in,footskip=0.1cm,bottom=0.7in]{geometry}
\setcounter{secnumdepth}{0}
\renewcommand{\glossarysection}[2][]{}

\renewcommand\familydefault{\sfdefault} 

\RequirePackage[backend=biber,url=false,sortcites=true,sorting=none,style=numeric-comp,maxbibnames=99]{biblatex}
\setlength\bibitemsep{0pt}

\setlength{\changebarsep}{5pt}
\setlength{\changebarwidth}{1pt}
\cbcolor{black}

\pagestyle{empty}
\renewcommand{\headrulewidth}{0pt}

\renewcommand{\cite}{\supercite}
\setlength\tabcolsep{2pt}

\setlength{\columnsep}{5pt}