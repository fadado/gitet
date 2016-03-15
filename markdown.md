% Gitet II (=\^"\^=)
% MarkDown
% Joan Ordinas &mdash; 2016-03-15

------------------------------------------------------------------------

![](monday.jpg)

------------------------------------------------------------------------

# Gitet

Què és _Gitet_?

- _Gitet_ és un petitet primer contacte amb Git i el seu ecosistema
- _Gitet_ consta de dues presentacions:
    1. **Git i el seu ecosistema**
    2. **Markdown**
- _Gitet_ està disponible en un repositori de [GitHub](https://github.com/fadado/gitet) i un de [GitLab](https://gitlab.com/jordinas/gitet/)
- _Gitet_ està escrit amb [Markdown](http://daringfireball.net/projects/markdown/) i generat amb [Pandoc](http://pandoc.org/)
- _Gitet_ és un exemple de la filosofia [Eating your own dog food](https://en.wikipedia.org/wiki/Eating_your_own_dog_food)

------------------------------------------------------------------------

# Què és Markdown?

>- _Markdown_ és un llenguatge de marques extremadament simple,
>- que permet escriure utilitzant simple text per després convertir-lo en altres formats.
>- _Markdown_  va ser creat originalment per John Gruber i [Aaron Swartz](https://en.wikipedia.org/wiki/Aaron_Swartz) ([película](http://www.mejorenvo.com/descargar-The-Internets-Own-Boy-The-Story-of-Aaron-Swartz-pelicula-12448.html))
>- prenent inspiració en les convencions tradicionals a l&rsquo;hora de formatar text en correus electrònics.
>- _Markdown_ no és més que **simple text** amb certes convencions!

------------------------------------------------------------------------

# Alternatives a MarkDown

Aquestes alternatives són molt més complexes i _potents_ que MarkDown.

- [reStructuredText](http://docutils.sourceforge.net/docs/user/rst/quickref.html) (documentació de Python)
- [AsciiDoc](view-source:http://www.methods.co.nz/asciidoc/article.txt) (documentació del Kernel de Linux)

------------------------------------------------------------------------

# És Markdown realment important?

- Evolució del interès segons [Google Trends](https://www.google.com/trends/explore#q=markdown)
- Llista d&rsquo;implementacions segons la [pàgina de la Wikipedia](https://en.wikipedia.org/wiki/Markdown)

------------------------------------------------------------------------

# Documentació sobre Markdown

- [Documentació original de John Gruber](http://daringfireball.net/projects/markdown/)
- [Xuleta d&rsquo;una pàgina](http://packetlife.net/media/library/16/Markdown.pdf)
- [Xuleta de dues pàgines](http://stationinthemetro.com/wp-content/uploads/2013/04/Markdown_Cheat_Sheet_v1-1.pdf)
- [Extensions a Markdown de GitHub](https://help.github.com/categories/writing-on-github/)
- [Extensions a Markdown de Pandoc](http://pandoc.org/README.html#pandocs-markdown)

------------------------------------------------------------------------

# Software a usar

A executar en un terminal com _root_ (`yum` o `dnf`):

    yum -y install geany geany-plugins-markdown
    yum -y install pandoc texlive
    yum -y install aspell aspell-ca

També és practic usar _Google Chrome_ amb la extensió _MarkDown Preview Plus_ o equivalent.

Podem corregit l&rsquo;ortografia dels documents fets amb Markdown amb ordres com aquesta:

    aspell --lang=ca check README.md

------------------------------------------------------------------------

# Què farem?

- Crear un repositori local de Git pel nostre projecte
- Editar Markdown amb Geany
- Convertir Markdown a HTML, ODT, PDF, &c. amb [Pandoc](http://pandoc.org/demos.html)
- Visualitzar Markdown una vegada pujat a [GitHub](https://github.com/) o [GitLab](https://gitlab.com/)
- Editar Markdown amb <http://dillinger.io/>
- Modificar Gitet i pujar els canvis a GitHub
- &c.

------------------------------------------------------------------------

![](end.jpg)

<!--
vim:syntax=markdown:et:ts=4:sw=4:ai
-->
