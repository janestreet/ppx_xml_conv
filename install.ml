#use "topfind";;
#require "js-build-tools.oasis2opam_install";;

open Oasis2opam_install;;

generate ~package:"ppx_xml_conv"
  [ oasis_lib "ppx_xml_conv"
  ; file "META" ~section:"lib"
  ]
