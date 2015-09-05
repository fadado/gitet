% Gitet (=\^"\^=)
% MarkDown
% Joan Ordinas &mdash; 2015-09-05

------------------------------------------------------------------------

![](http://funpicsworld.com/contents/disgusted-monday-cat.jpg)

------------------------------------------------------------------------

# Gitet

Què és _Gitet_?

- _Gitet_ és un petitet estudi de Git i el seu ecosistema
- _Gitet_ consta de dues presentacions:
    1. **Git i el seu ecosistema**
    2. **Markdown**
- _Gitet_ està disponible en un repositori de GitHub: <https://github.com/fadado/gitet>
- _Gitet_ està escrit amb [Markdown](http://daringfireball.net/projects/markdown/) i generat amb [Pandoc](http://pandoc.org/)
- _Gitet_ és un exemple de la filosofia [Eating your own dog food](https://en.wikipedia.org/wiki/Eating_your_own_dog_food)

------------------------------------------------------------------------

# Què és Markdown?

>- _Markdown_ és un llenguatge de marques extremadament simple,
>- que permet escriure utilitzant simple text per després convertir-lo en altres formats.
>- _Markdown_  va ser creat originalment per John Gruber i Aaron Swartz
>- prenent inspiració en les convencions tradicionals a l&rsquo;hora de formatar text en correus electrònics.

------------------------------------------------------------------------

# Algunes alternatives a MarkDown

- Texinfo (Projecte GNU)
- reStructuredText (documentació de Python)
- AsciiDoc (documentació del Kernel de Linux)

------------------------------------------------------------------------

# És Markdown realment important?

- Evolució del interès segons [Google Trends](https://www.google.com/trends/explore#q=markdown)
- Llista d&rsquo;implementacions segons la [pàgina de la Wikipedia](https://en.wikipedia.org/wiki/Markdown)

------------------------------------------------------------------------

# Documentació sobre Markdown

- [Documentació original de John Gruber](http://daringfireball.net/projects/markdown/)
- [Xuleta d&rsquo;una pàgina](http://packetlife.net/media/library/16/Markdown.pdf)
- [Xuleta de dues pàgines](http://stationinthemetro.com/wp-content/uploads/2013/04/Markdown_Cheat_Sheet_v1-1.pdf)

------------------------------------------------------------------------

# Què farem?

- Editar Markdown amb Geany
- Convertir Markdown a HTML, ODT, PDF, &c. amb [Pandoc](http://pandoc.org/)
- Visualitzar Markdown una vegada pujat a GitHub o GitLab
- Editar Markdown amb <http://dillinger.io/>

------------------------------------------------------------------------

# Software a usar

A executar en un terminal:

    sudo yum -y install geany geany-plugins-markdown
    sudo yum -y install pandoc discount
    sudo yum -y install aspell aspell-ca

També és practic usar _Google Chrome_ amb la extensió _MarkDown Preview Plus_ o equivalent.

Podem corregit l&rsquo;ortografia dels documents fets amb Markdown amb ordres com aquesta:

    aspell --lang=ca check README.md

------------------------------------------------------------------------

![](http://memecrunch.com/meme/IR0M/that-s-all-folks/image.jpg)

<!--
vim:syntax=markdown:et:ts=4:sw=4:ai
-->
