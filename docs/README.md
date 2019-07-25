# vortodivido
The hyphenation patterns for Esperanto.

Copyright (C) 1999, 2019 by Sergio Pokrovskij

This package is available on the terms of GNU General Public License
[version 2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)
(Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA).

Mozilla [uses it](https://dxr.mozilla.org/mozilla-central/source/intl/locales/eo/hyphenation).

## Some ready-made patterns
### For ebook reader programs

The file `eo.pattern` is ready for use with the
[Coolreader](https://eo.wikipedia.org/wiki/CoolReader) program. To
install it you have to locate the `hyph` directory in the `cr3` (i.e.
“CoolReader v. 3”) hierarchy. E.g. in my Linux desktop it is known as
`/usr/share/cr3/hyph/`. In Android I had to create the directory
`hyph` in `/strorage/sdcard0/.cr3/`, and to put `eo.pattern` into it.

*Note.* If you modify and build `eo.pattern` yourself, you may find it
 advantageous to make a link to your git build from the `hyph`
 directory. E.g. I’ve set
```console
$ sudo ln -s /home/sergio/git/vortodivido/eo.pattern /usr/share/cr3/hyph/Esperanto.pattern
```
To use the package with FBReader (and AlReader?) you need to rebuild
 the reader with the file.

## En Esperanto:
Ĉi tiu ŝablonaro por vortodivido estis unue farita de Sergio
Pokrovskij por TeX kaj deponita ĉe teTeX (en 1999); poste adaptita por
Hyphenator, {Open,Libre}Office,
[Mozilla](https://dxr.mozilla.org/mozilla-central/source/intl/locales/eo/hyphenation)
kaj Scribus.

Ĉio disponeblas libere laŭ GPL-2.0.

----

Pri la principoj de ĉi tiu vortodivida sistemo vidu [apartan studaĵon](http://kovro.heliohost.org/eo/artikoloj/vortodivido/vortodividaj_rekomendoj.html).

Pri instalo en bitlibroprezentiloj (precipe en *CoolReader*) vidu
[ĉi tie](./bitlibrodivido.md).

----

-- Sergio Pokrovskij, 2016-05-02

