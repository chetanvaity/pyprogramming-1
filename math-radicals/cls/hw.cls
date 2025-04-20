% Custom LaTeX class for homework and quizzes
\ProvidesClass{hw}[Custom class for math homework and quizzes]

\LoadClass[12pt]{article}

% Required packages
% fleqn - flush left (for) equations
\RequirePackage[fleqn]{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage{pgffor}

% Page layout
\geometry{letterpaper, margin=1in}

% Set math indentation
\setlength{\mathindent}{2cm}

% Fix headheight warning
\setlength{\headheight}{14.5pt}

% Initialize \@hwname with a default value
\newcommand{\@hwname}{Unnamed HW}
% Header and footer setup
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\@hwname} % Left header: Homework name must be defined in tex file
\fancyhead[R]{Date: \hspace{3cm} Name: \hspace{4cm}} % Right header
\fancyfoot[R]{\thepage\ of \pageref{LastPage}}
% Command to set homework name (required)
\newcommand{\hwname}[1]{\renewcommand{\@hwname}{#1}}

% Command for adding vertical space after each problem
\newcommand{\studentworkspace}{\vspace{1.5cm}}
\newcommand{\studentsmallworkspace}{\vspace{0.7cm}}
\newcommand{\studentlargeworkspace}{\vspace{3.0cm}}
\newcommand{\studentxlargeworkspace}{\vspace{3.5cm}}

\newcommand{\blankline}[1]{\underline{\hspace{#1}}}
