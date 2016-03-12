$ ->
  $('.button-collapse').sideNav()


$(document).on 'click', '.nav-link', ->
  el = $(@).attr('href')
  $('html,body').animate { scrollTop: ($(el).offset().top - 90) }, 'slow'
