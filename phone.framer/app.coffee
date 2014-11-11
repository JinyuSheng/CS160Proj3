# This imports all the layers for "DeriveWatch" into derivewatchLayers
derivewatchLayers = Framer.Importer.load "imported/DeriveWatch"

# Welcome to Framer

# Learn how to prototype: http://framerjs.com/learn
# Drop an image on the device, or import a design from Sketch or Photoshop

	
menuLayer = new Layer width:1080, height:1920, image:"imported/DeriveWatch/images/menu.png"
menuLayer.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
menuLayer.on Events.Click, ->
	cateLayer.states.next()
	
cateLayer = new Layer scale:0, opacity:0.3, width:1080, height:1920, image:"imported/DeriveWatch/images/cate.png"
cateLayer.states.add
	second: {y:0, scale:1, opacity:1}
	third: {y:0, scale:1}
cateLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
cateLayer.on Events.Click, ->
	cateLayer.visible = false
	foodLayer.states.next()

foodLayer = new Layer scale:0, width:1080, height:1920, image:"imported/DeriveWatch/images/food.png"
foodLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
foodLayer.states.animationOptions =
    curve: "spring(1000,100,0)"	
    time: 0.1
foodLayer.on Events.Click, ->
	foodLayer.visible = false
	rachaLayer.states.next()

rachaLayer = new Layer scale:0, width:1080, height:1920, image:"imported/DeriveWatch/images/racha.png"
rachaLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
rachaLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
rachaLayer.on Events.Click, ->
	rachaLayer.visible = false
	localLayer.visible = true

localLayer = new Layer visible: false, width:1080, height:1920, image:"imported/DeriveWatch/images/racha_select1.png"
localLayer.states.add
	second: {y:0, scale:0, rotationZ:100}
	third: {y:0, scale:1}
localLayer.on Events.Click, ->
	localLayer.visible = false
	unexpectedLayer.visible = true

unexpectedLayer = new Layer visible: false, width:1080, height:1920, image:"imported/DeriveWatch/images/racha_select2.png"
unexpectedLayer.states.add
	second: {y:0, scale:0, rotationZ:100}
	third: {y:0, scale:1}
unexpectedLayer.on Events.Click, ->
	unexpectedLayer.visible = false
	friendLayer.states.next()

friendLayer = new Layer scale:0, width:1080, height:1920, image:"imported/DeriveWatch/images/racha_friends.png"
friendLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
friendLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
friendLayer.on Events.Click, ->
	friendLayer.visible = false
	celabLayer.visible = true

celabLayer = new Layer visible: false, width:1080, height:1920, image:"imported/DeriveWatch/images/friends_selected.png"
celabLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
celabLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
celabLayer.on Events.Click, ->
	celabLayer.visible = false
	stanleyLayer.visible = true

stanleyLayer = new Layer visible: false, width:1080, height:1920, image:"imported/DeriveWatch/images/friends_selected2.png"
stanleyLayer.states.add
	second: {y:0, scale:0, rotationZ:100}
	third: {y:0, scale:1}
stanleyLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
stanleyLayer.on Events.Click, ->
	stanleyLayer.visible = false
	timeLayer.visible = true

timeLayer = new Layer visible:false, width:1080, height:1920, image:"imported/DeriveWatch/images/time.png"
timeLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
timeLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
timeLayer.on Events.Click, ->
	timeLayer.visible = false
	menufinishLayer.states.next()

menufinishLayer = new Layer scale:0, width:1080, height:1920, image:"imported/DeriveWatch/images/menu_finish.png"
menufinishLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
menufinishLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
menufinishLayer.on Events.Click, ->
	menufinishLayer.visible = false
	offlineLayer.states.next()

offlineLayer = new Layer scale:0, width:1080, height:1920, image:"imported/DeriveWatch/images/offline.png"
offlineLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
offlineLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
offlineLayer.on Events.Click, ->
	offlineLayer.visible = false
	acceptLayer.visible = true

acceptLayer = new Layer visible:false, width:1080, height:1920, image:"imported/DeriveWatch/images/accept.png"
acceptLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}
acceptLayer.states.animationOptions = 
    curve: "spring(1000,100,0)"
acceptLayer.on Events.Click, ->
	acceptLayer.visible = false
	confirmLayer.visible = true

confirmLayer = new Layer visible:false,width:1080, height:1920, image:"imported/DeriveWatch/images/accept_confirm.png"
confirmLayer.states.add
	second: {y:0, scale:1}
	third: {y:0, scale:1}







