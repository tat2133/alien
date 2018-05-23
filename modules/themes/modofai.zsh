#!/usr/bin/env zsh

alien_theme(){
  [[ -z $white ]]       && white=252
  [[ -z $black ]]       && black=234
  [[ -z $lightblack ]]  && lightblack=235
  [[ -z $lightblack2 ]] && lightblack2=236
  [[ -z $darkblack ]]   && darkblack=233
  [[ -z $grey ]]        && grey=239
  [[ -z $lightgrey ]]   && lightgrey=245
  [[ -z $darkgrey ]]    && darkgrey=237
  [[ -z $warmgrey ]]    && warmgrey=59

  [[ -z $pink ]]    && pink=197
  [[ -z $green ]]   && green=148
  [[ -z $aqua ]]    && aqua=81
  [[ -z $lightaqua ]] && lightaqua=123
  [[ -z $yellow ]]  && yellow=186
  [[ -z $lightyellow ]] && lightyellow=229
  [[ -z $orange ]]  && orange=208
  [[ -z $purple ]]  && purple=141
  [[ -z $red ]]     && red=196
  [[ -z $darkred ]] && darkred=60

  [[ -z $color0 ]]  && color0=${lightyellow}          # time bg 193
  [[ -z $color1 ]]  && color1=${lightaqua}          # init bg 087
  [[ -z $color1r ]] && color1r=${pink}         # init bg error
  [[ -z $color2 ]]  && color2=${black}            # time fg
  [[ -z $color3 ]]  && color3=${lightaqua}    # user bg
  [[ -z $color4 ]]  && color4=${darkblack}            # user fg
  [[ -z $color5 ]]  && color5=${aqua}         # dir bg 045
  [[ -z $color6 ]]  && color6=${darkblack}            # dir fg
  [[ -z $color7 ]]  && color7=${grey}          # vcs bg
  [[ -z $color8 ]]  && color8=${lightaqua}    # prompt fg
  [[ -z $color9 ]]  && color9=${lightaqua}    # vcs fg
  [[ -z $color10 ]] && color10=${lightgrey}         # lr bg
  [[ -z $color11 ]] && color11=${white}         # lr fg
  [[ -z $color12 ]] && color12=${white}         # dirty copy bg
  [[ -z $color13 ]] && color13=${darkblack}         # dirty copy fg
  [[ -z $color14 ]] && color14=${lightgrey}         # venv color

  [[ -z "${PLIB_GIT_TRACKED_COLOR}" ]]   && PLIB_GIT_TRACKED_COLOR=${green} # 27
  [[ -z "${PLIB_GIT_UNTRACKED_COLOR}" ]] && PLIB_GIT_UNTRACKED_COLOR=${pink} # 236
}
