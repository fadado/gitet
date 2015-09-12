% Gitet I (=\^"\^=)
% Git i el seu ecosistema
% Joan Ordinas &mdash; 2015-09-05

------------------------------------------------------------------------

![](http://funpicsworld.com/contents/disgusted-monday-cat.jpg)

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

# Què és Git?

>- _Git_ és un gestor de continguts,
>- una mena de sistema de fitxers en el [userspace](https://en.wikipedia.org/wiki/User_space),
>- que resulta ser un excel·lent gestor de codi font ([SCM](https://en.wikipedia.org/wiki/Version_control))
>- i que ha generat tot un ecosistema de serveis al seu voltant.

------------------------------------------------------------------------

# Alternatives a Git

Podem considerar aquestes alternatives com totalment _deprecated_.

- [Mercurial](https://mercurial.selenic.com/)
- [CVS](http://www.nongnu.org/cvs/)
- [Subversion](https://subversion.apache.org/)
- [SourceForge](http://sourceforge.net/)

------------------------------------------------------------------------

# És Git realment important?

- Mira per exemple aquesta [comparativa](http://tinyurl.com/nr6grb3) a Google Trends
- O el que li ha passat a [Google Code](http://www.engadget.com/2015/03/13/google-code-closing/)
- O la llista de [publicacions](http://tinyurl.com/pn79lgc) a Amazon

------------------------------------------------------------------------

# Documentació sobre Git

- [The simple guide. no deep shit ;)](http://rogerdudler.github.io/git-guide/)
- [Tutorials a Atlassian](https://www.atlassian.com/git/tutorials/)
- [Pro Git Book](http://git-scm.com/)
- [Git Internals](http://opcode.org/peepcode-git.pdf)
- [Diversos tutorials](http://git-scm.com/doc/ext)
- [Git Flow](http://nvie.com/posts/a-successful-git-branching-model/)
- &c.

------------------------------------------------------------------------

# Software a usar

A executar en un terminal com _root_:

    yum -y install git
    yum -y install tig gitk gitg
    yum -y install meld
    yum -y install etckeeper

------------------------------------------------------------------------

# Configuració personal de Git

A executar en un terminal (edita el nom i email de l&rsquo;usuari):

    git config --global user.email <juanpalomo@...>
    git config --global user.name <juanpalomo>
    git config --global color.ui true
    git config --global color.status auto
    git config --global color.branch auto
    git config --global core.editor vim
    git config --global diff.tool meld
    git config --global merge.tool meld
    git config --global merge.conflictstyle diff3
    git config --global mergetool.prompt false

------------------------------------------------------------------------

# Què veurem?

- Repositoris locals, a [GitHub](https://github.com/) o [GitLab](https://gitlab.com/)
- Backup de [projecte personal](https://gitlab.com/jordinas/gitet)
- Backup de `/etc` amb [etckeeper](http://etckeeper.branchable.com/)
- Preparació i publicació de [llibres](https://github.com/leandono/librojquery)
- Backup de [fitxers de configuració](https://gitlab.com/jordinas/dotfiles)
- Flux de treball per desenvolupadors ([nvie](http://nvie.com/posts/a-successful-git-branching-model/), [atlassian](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow))
- Wiki estàtic
- Documentació de projectes de software
- &c.

------------------------------------------------------------------------

# Cicle de treball amb Git

    # Crear directori de projecte
    mkdir PROJECTE; cd PROJECTE
    git init

    # Crear fitxers de text a desenvolupar
    touch FITXER
    git add FITXER

    # Repetir:
        # editar FITXER...
        # si FITXER ok i estable
            git commit -am 'Missatge'
        # si caos absolut
            git checkout FITXER

------------------------------------------------------------------------

![](http://memecrunch.com/meme/IR0M/that-s-all-folks/image.jpg)

<!--
vim:syntax=markdown:et:ts=4:sw=4:ai
-->
