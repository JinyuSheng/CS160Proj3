# This imports all the layers for "watch" into watchLayers
watchLayers = Framer.Importer.load "imported/watch"

# Welcome to Framer

# Learn how to prototype: http://framerjs.com/learn
# Drop an image on the device, or import a design from Sketch or Photoshop

layer0 = new Layer width: 333, height: 379, image:"imported/watch/images/plan.png"
layer0.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
layer0.on Events.Click, ->
	layer1.visible = true

layer1 = new Layer visible:false, width: 333, height: 379, image:"imported/watch/images/a.png"
layer1.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
layer1.on Events.Click, ->
	layer2.visible = true
	
layer2 = new Layer visible: false, width: 333, height: 379, image:"imported/watch/images/b.png"
layer2.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
layer2.on Events.Click, ->
	layer3.visible = true
	
layer3 = new Layer visible: false, width: 333, height: 379, image:"imported/watch/images/c.png"
layer3.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
layer3.on Events.Click, ->
	layer4.visible = true


layer4 = new Layer visible: false, width: 333, height: 379, image:"imported/watch/images/d.png"
layer4.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
layer4.on Events.Click, ->
	layer5.visible = true

layer5 = new Layer visible: false, width: 333, height: 379, image:"imported/watch/images/e.png"
layer5.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
layer5.on Events.Click, ->
	layer6.visible = true

layer6 = new Layer visible: false, width: 333, height: 379, image:"imported/watch/images/navi.png"
layer6.states.add
	second: {x:0, y:0, scaleX:0, rotationX:100, opacity:0}
	third: {y:0, scale:1}
layer6.on Events.Click, ->
	layer3.visible = true
