# Josef Reiter: Sextett "Per aspera ad astra" op. 133

Engraving files for LilyPond 2.18.0

First edition, December 2017


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **I** etc.: individual movements
* **Violino1** etc.: individual parts
* **parts**: all parts
* **movements**: all movements
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./PDF*, MIDI files in a subfolder *./MIDI*.

The file *Sextett133.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *Sextett133.pdf* and *Sextett133.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *Sextett133.ly* – allows building movements/parts from within Kile.
* Individual voices in folder *Notes*:
    * N_01_Violino1.ly
    * N_02_Violino2.ly
    * N_03_Viola.ly
    * N_04_Violoncello.ly
    * N_05_Contrabasso.ly
    * N_06_Piano.ly
* Movement definitions in folder *Scores*:
    * S_I.ly
    * S_II.ly
    * S_IIII.ly
    * S_IV.ly
    * S_V.ly
* Parts definitions in folder *Parts*:
    * P_Violino1.ly
    * P_Violino2.ly
    * P_Viola.ly
    * P_Violoncello.ly
    * P_Contrabasso.ly
    * P_Piano.ly


## Copyright

(c) 2017 by Wolfgang Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
