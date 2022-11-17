% 为适应西南科技大学 软件技术基础-报告 Literature report
% by Yan-hua Shao syh023@foxmail.com
% v2.202209 ，封面和表格，直接导入pdf，只关注正文，格式交给latex
\ProvidesClass{swustreport}
\LoadClass[UTF8,a4paper,12pt]{ctexart}
\RequirePackage{graphicx}
% 页码布局
\usepackage{geometry}
\geometry{a4paper,left=2.3cm,right=2.2cm,top=2.54cm,bottom=2.54cm}
% 字体
\usepackage{fontspec}
\usepackage{fancyhdr}
\usepackage{lipsum, zhlipsum} % \lipsum[1-3]：显示那部著作的第1~3段。测试格式
% 数学公式
\usepackage{amsbsy, amsfonts, amsgen,amsopn, bm}
\usepackage{amsmath}
\numberwithin{equation}{section} % 公式带章节编号
% 引用
\usepackage{url}        % 超链接
\usepackage{hyperref}
% 颜色
\usepackage{color, xcolor}
% 表格相关
\usepackage{booktabs,multirow,longtable,makecell}
% 图变为图1-1
\usepackage{float}
\usepackage{graphics}
\usepackage{caption}
\captionsetup{labelformat=default,labelsep=space}
\renewcommand {\thetable} {\thesection{}-\arabic{table}}
\renewcommand {\thefigure} {\thesection{}-\arabic{figure}}

\usepackage{abstract}
\usepackage{xcolor-patch}
\setlength{\absleftindent}{0pt}
\setlength{\absrightindent}{0pt}
\setmainfont{Times New Roman}
% 目录 一级标题后 加点
\usepackage{tocloft} %模板中用了subfigure，不加此选项会产生冲突
\renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}
\usepackage{titlesec}
\titleformat{\section}{\centering\Large\bfseries}{第\,\thesection\,章}{1em}{}
%-------------------------------------------------------------
\usepackage{enumitem,fancyvrb}

\usepackage[final]{pdfpages} % 包含整页 pdf

\usepackage{array}
% 文献
\usepackage{setspace} % 行间距
\usepackage{gbt7714}
%----------------算法表----------------------------------------------------------
\usepackage{algorithm}      % 将代码段变成浮动体
\usepackage{algorithmic}    % 包含了算法设计中常用的结构,所有字母都要大写
\renewcommand{\algorithmicrequire}{ \textbf{Input:}}  % 算法表格中把 require 变成 Input
\renewcommand{\algorithmicensure}{ \textbf{Output:}}  % 算法表格中把 ensure 变成 Output
% 代码
\usepackage{listings}
\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{mauve}{rgb}{0.58,0,0.82}
\definecolor{DarkGreen}{rgb}{0.0,0.4,0.0}
\lstset{frame=tb,
  language=python,
  aboveskip=3mm,
  belowskip=3mm,
  showstringspaces=false,
  columns=flexible,
  basicstyle={\small\ttfamily},
  numbers=none,
  numberstyle=\tiny\color{gray},
  keywordstyle=\color{blue},
  commentstyle=\color{dkgreen},
  stringstyle=\color{mauve},
  breaklines=true,
  breakatwhitespace=true,
  tabsize=3
}
\lstset{language     = matlab,
        numbers      = left,
        numbersep    = 5pt,
        numberstyle  = \small\color{red},
        keywordstyle = \color{cyan},
        rulecolor    = \color{black},
        commentstyle = \color{green},
        frame        = single,
        keepspaces   = true,
        tabsize      = 4,
}
