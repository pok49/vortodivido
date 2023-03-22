# Kiel instali vortodividan ŝablonaron en bit­libro­prezentilon 

| Versio unua: 2013-02-20
| Versio ĵusa: 2017-04-25

Vortodividan ŝablonaron eblas instali en la operaciumo — tio
principe estas preferinda, ĉar la ŝablonaro disponeblos por ĉiuj
aplikaĵoj; tamen ne ĉiuj operaciumoj ebligas tion kaj ne ĉiuj
aplikaĵoj konsultas la operaciumajn ŝablonarojn. Ĉi tiu paĝo temas pri
instalo en bitlibroprezentilon, ekz‑e en Kulrideron.

## Instalo en Kulrideron
Kulridero (`Coolreader, cr3`) distribuata en Ubunto (v. 30.49-13)
entenas eraron pri vortodivido. Bv preni pli freŝan version, ekz-e
3.0.59.2-1 [ĉi tie](https://launchpad.net/~vovansrnd/+archive/coolreader/+build/3535055).

Kulridero komprenas du formojn ŝablonarajn: la formon de Palma
[.pdb-arkivo](https://en.wikipedia.org/wiki/PDB_(Palm_OS)) (uzatan en Alrirero), kaj la XML-an `.pattern`-formon uzatan
en Foboridero (*FBReader*). Mi ne konas la arkaikan PDB-sistemon, tial
mi uzis la memevidentan `.pattern`-formon.

Trovu la dosierujon `.cr3/` aŭ `cr3`.  En mia Androjda poŝtelefono ĝi
estas en la enkonstruita memoro, `/sdcard/.cr3/`; en mia Ubunto ĝi estas
`/usr/share/cr3/`.  Tiu dosierujo entenas, en Linukso

```console
$ ls -1F /usr/share/cr3
backgrounds/
chm.css
doc.css
epub.css
fb2.css
htm.css
hyph/
i18n/
rtf.css
textures/
txt.css
$
```

Kopiu tien la dosieron [eo.pattern](./TeX/eo.pattern). Rezultos proksimume jeno:

```console
$ ls /usr/share/cr3/hyph/
Bulgarian_hyphen_(Alan).pdb   Italian_hyphen_(Alan).pdb
Czech_hyphen_(Alan).pdb       Polish_hyphen_(Alan).pdb
Danish_hyphen_(Alan).pdb      Portuguese_hyphen_(Alan).pdb
English_GB_hyphen_(Alan).pdb  Roman_hyphen_(Alan).pdb
English_US_hyphen_(Alan).pdb  Russian_EnGB_hyphen_(Alan).pdb
eo.pattern                    Russian_EnUS_hyphen_(Alan).pdb
Finnish_hyphen_(Alan).pdb     Russian_hyphen_(Alan).pdb
French_hyphen_(Alan).pdb      Slovak_hyphen_(Alan).pdb
German_hyphen_(Alan).pdb      Slovenian_hyphen_(Alan).pdb
Greek.pattern                 Spanish_hyphen_(Alan).pdb
Hungarian_hyphen_(Alan).pdb   Swedish_hyphen_(Alan).pdb
Icelandic_hyphen_(Alan).pdb   Ukrain_hyphen_(Alan).pdb
Irish_hyphen_(Alan).pdb
$
```

## Uzado
Malfermu la Agordojn de Kulridero. Elektu la langeton `Page` (Paĝo). En
la menuero `Hyphenation` (Vortodivido) vi povas elekti la opcion `eo`
(Esperanto). Aŭ (pli bone, se via versio de Kulridero ebligas tion)
elektu la opcion `From Book Language` (la la bitlibra lingvoindiko). Se
la bitlibro ĝuste indikas, ke ĝi estas en Esperanto, tiam la menuero
aspektas jene:

> `[From Book Language] [currently: eo]`

Eventuale eblas, ke la bitlibro ŝajnigas sin alilingva, aŭ indikas
nenian lingvon. Tiam post `currently` aperos alia lingvonomo aŭ `none`
(neniu). En tia okazo elektu la menueron `eo` kiel dirite ĉi-supre.

---------------------------
