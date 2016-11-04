\ProvidesClass{pjsivi}

\LoadClass{report}

\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{hyperref}
\RequirePackage[francais]{babel}



% Feuilles A4
%\setlength{\paperwidth}{21cm}
%\setlength{\paperheight}{29.7cm}
% J'efface les marges gauches, droites, hautes et basses
\setlength{\textwidth}{\paperwidth}
\setlength{\textheight}{\paperheight}
\setlength{\oddsidemargin}{-1in}
\addtolength{\oddsidemargin}{-\hoffset}
\setlength{\evensidemargin}{-1in}
\addtolength{\evensidemargin}{-\hoffset}
\setlength{\marginparsep}{0.5cm}
\setlength{\marginparwidth}{0.5cm}
\setlength{\topmargin}{-1in}
\addtolength{\topmargin}{-\voffset}
\setlength{\headheight}{0pt}
\setlength{\headsep}{0pt}
% Je veux des marges gauche et droite de 1.25 cm
\addtolength{\oddsidemargin}{2cm}
\addtolength{\evensidemargin}{2cm}
\addtolength{\textwidth}{-4cm}
% Je veux une marge haute de 1 cm
\addtolength{\topmargin}{1cm}
\addtolength{\textheight}{-1cm}
% Je veux 2 cm en bas de la page pour la numerotation et les notes
\addtolength{\textheight}{-2cm}
% Je veux la numerotation a 1.5 cm du bas de la page
\setlength{\footskip}{\paperheight}
\addtolength{\footskip}{-\textheight}
\addtolength{\footskip}{-1in}
\addtolength{\footskip}{-\voffset}
\addtolength{\footskip}{-\topmargin}
\addtolength{\footskip}{-1.5cm}


\RequirePackage{graphicx}
\graphicspath{{img/}}
\RequirePackage{listings}
\lstset{language=C++,basicstyle=\small}

\usepackage{hyperref}


\newcommand{\maketitleivi}{
\begin{titlepage}

\begin{minipage}{0.3\linewidth}
\includegraphics[width=5cm]{logoLille1}
\end{minipage}
\null\hfill
\begin{minipage}{0.5\linewidth}
\end{minipage}
\null\hfill
\begin{minipage}{0.2\linewidth}
\begin{center}
Master IVI\\
\@date
\end{center}
\end{minipage}

\vspace{5cm}
\begin{center}
{\Huge {\bf \@title}}
\end{center}

\vspace{2cm}
\begin{center}
{\Large par}

\vspace{1cm}

{\Large \@author}
\end{center}

\end{titlepage}
}
