threshold =
	offset: '50%'

$('.container').waypoint (->
	$(this).addClass 'active'
	return false
),
	threshold

$(document).ready ->
	$('.animated').addClass 'transparent'
	classes = ['cW', 'square', 'cCW']
	sex = ['icon-user-4', 'icon-user-5', 'icon-user-6']
	$('.people li').each ->
		$(this).addClass classes[Math.floor(Math.random() * classes.length)]
	$('.people li i').each ->
		$(this).addClass sex[Math.floor(Math.random() * sex.length)]
	$("#scene").parallax
  	calibrateX: false
  	calibrateY: false
  	invertX: false
  	invertY: false
  	limitX: false
  	limitY: false
  	scalarX: 12
  	scalarY: 8
  	frictionX: 0.2
  	frictionY: 0.8
