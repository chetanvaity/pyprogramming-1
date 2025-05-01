% Custom LaTeX class for homework and quizzes
\ProvidesClass{hw}[Custom class for math homework and quizzes]

\LoadClass[12pt]{article}

% Required packages
% fleqn - flush left (for) equations
\RequirePackage[fleqn]{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage{pgffor}
\RequirePackage{ulem} % Underlines
\RequirePackage{tikz} % Blank boxes, placeholders etc.
\RequirePackage{xcolor} % Already in hw.cls, shown for clarity
\RequirePackage{graphicx} 

% Page layout
\geometry{letterpaper, margin=1in}

% Set math indentation
\setlength{\mathindent}{2cm}

% Fix headheight warning
\setlength{\headheight}{14.5pt}

\setlength{\parindent}{0pt}

% Initialize \@hwname with a default value
\newcommand{\@hwname}{Unnamed HW}
% Header and footer setup
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\@hwname} % Left header: Homework name must be defined in tex file
\fancyhead[R]{Date: \hspace{3cm} Name: \hspace{4cm}} % Right header
\fancyfoot[R]{\thepage\ of \pageref{LastPage}}

% Command to set homework name (REQUIRED)
\newcommand{\hwname}[1]{\renewcommand{\@hwname}{#1}}

% Command for adding vertical space after each problem
\newcommand{\studentworkspace}{\vspace{1.5cm}}
\newcommand{\studentsmallworkspace}{\vspace{0.7cm}}
\newcommand{\studentlargeworkspace}{\vspace{3.0cm}}
\newcommand{\studentxlargeworkspace}{\vspace{4.0cm}}

% Blank line to give explicit place for the answer
\newcommand{\blankline}[1]{\underline{\hspace{#1}}}

% Make text faint 
\newcommand{\faint}[1]{\textcolor{black!50}{#1}}

% Placeholder
\newcommand{\placeholder}{\tikz{\draw[dotted] (0,0) rectangle (0.5,0.3);}}
