\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{form}[2020/06/20 Document class for exam forms]
\LoadClass[a4paper]{article}
% Units
\RequirePackage{siunitx}
% CGS units
\DeclareSIUnit\gal{gal} % gal/galileo unit of acceleration
\DeclareSIUnit\dyne{dyn} % dyn/dyne unit of force
\DeclareSIUnit\erg{erg} % erg unit of energy
\DeclareSIUnit\gauss{G} % G/gauss unit of magnetic field

% % Some work
% \def\title#1{\gdef\@title{#1}\gdef\@@title{#1}}
% \def\author#1{\gdef\@author{#1}\gdef\@@author{#1}}
% \let\@@title\@empty
% \let\@@author\@empty

% % Other options
% \RequirePackage[top=15mm,bottom=20mm,left=10mm,right=10mm,headsep=4mm]{geometry}
% \RequirePackage{titlesec}
% \titlespacing{\subsection}{0pt}{0pt}{0pt}

% % Headers and footers
% \RequirePackage{fancyhdr}
% \pagestyle{fancy}
% \fancyhf{}
% \renewcommand{\headrulewidth}{0pt}
% \renewcommand{\footrulewidth}{0pt}
% \fancyhead[RE, LO]{\textit{\leftmark}}
% \fancyhead[LE, RO]{\thepage}
% \fancyfoot[LE, RO]{\ifx\@@author\@empty\else\@@author\fi}
