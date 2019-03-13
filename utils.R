get_art_meta <- function(art_num) {
  paste0(
    '<div id="art',
    art_num,
    '">',
    '<a class="btn pull-right js-toolbar-action" aria-label="" target="blank" href=',
    '"https://twitter.com/intent/tweet?text=Mira+el+art%C3%ADculo+',
    art_num, '%C2%BA+del+%23EstatutoIACC+%3A+',
    'https://InstitutoACC.github.io/EstatutoIACC/del-nombre-domicilio-fines-distintivos-y-patrimonio-social.html%23art',
    art_num,
    '"><i class="fa fa-twitter"></i></a>\n'
  )
}
