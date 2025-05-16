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

% Define a custom first-page style
\fancypagestyle{firstpage}{
    \fancyhf{}
%    \fancyhead[L]{\parbox{6cm}{\@hwname \\ \footnotesize{Due: \tomorrow}}} % Left header: Homework name must be defined in tex file
    \fancyhead[L]{\parbox{6cm}{\@hwname}} % Left header: Homework name must be defined in tex file
    \fancyhead[R]{Date: \today \hspace{1cm} Name: \hspace{4cm}} % Right header
    \fancyfoot[R]{\thepage\ of \pageref{LastPage}}
}

% Apply the first-page style
\thispagestyle{firstpage}

% Header/Footer for subsequent pages,
%\fancyhead[L]{\parbox{6cm}{\@hwname \\ \footnotesize{Due: 13 May 2025}}} % Left header: Homework name must be defined in tex file
\fancyhead[L]{\parbox{6cm}{\@hwname}} % Left header: Homework name must be defined in tex file
\fancyhead[R]{} % Right header
\fancyfoot[R]{\thepage\ of \pageref{LastPage}}

% Command to set homework name (REQUIRED)
\newcommand{\hwname}[1]{\renewcommand{\@hwname}{#1}}

% Command for adding vertical space after each problem
\newcommand{\studentworkspace}{\vspace{3.0cm}}
\newcommand{\studentsmallworkspace}{\vspace{1.0cm}}
\newcommand{\studentlargeworkspace}{\vspace{4.0cm}}
\newcommand{\studentxlargeworkspace}{\vspace{6.0cm}}
\newcommand{\studentxxlargeworkspace}{\vspace{10.0cm}}

% Blank line to give explicit place for the answer (eg: \blankline{4em})
\newcommand{\blankline}[1]{\underline{\hspace{#1}}}

% Make text faint (eg: \faint{Hello there})
\newcommand{\faint}[1]{\textcolor{black!50}{#1}}

% Placeholder (eg: Small placeholder square)
\newcommand{\placeholder}{\tikz{\draw[dotted] (0,0) rectangle (0.5,0.3);}}

% Dotted line for answers (eg: \dottedline{2em})
\newcommand{\dottedline}[1][\linewidth]{%
  \par\noindent
  \begin{tikzpicture}
    \draw[line width=0.4pt, gray, dotted] (0,0) -- (\dimexpr#1\relax,0);
  \end{tikzpicture}\par
  \vspace{0.5em} % Add some vertical space after the line, adjustable as needed
}
