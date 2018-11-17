\documentclass{beamer}

\usepackage{minted}
\newenvironment{code}{\VerbatimEnvironment\begin{minted}{haskell}}{\end{minted}}
\newenvironment{spec}{\VerbatimEnvironment\begin{minted}{haskell}}{\end{minted}}

\newenvironment{slide}[1]
  {\begin{frame}[fragile,environment=slide]{#1}}
  {\end{frame}}
\long\def\ignore#1{}

\title{Title}
\subtitle{Subtitle}
\author{Author}
\date{\today}

\begin{document}

\begin{frame}
	\titlepage
\end{frame}

\begin{slide}{Example}

\begin{itemize}
\item This only appear in Haskell (see source code)
\ignore{
\begin{code}
module Main where

import Control.Applicative

main :: IO ()
main = print bar
\end{code}
}

\item This only appear in slides
\begin{spec}
-- broken code
foo :: String
foo = brokenCode
\end{spec}

\item This appear both in slides and Haskell
\begin{code}
bar :: String
bar = "Hello World!"
\end{code}
\end{itemize}

\end{slide}

\end{document}
