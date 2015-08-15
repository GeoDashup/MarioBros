-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------
-- Coordenadas para centrar la imagen
local halfW = display.viewableContentWidth / 2
local halfH = display.viewableContentHeight / 2

--Ocultamos status bar (barra de estado)
display.setStatusBar( display.HiddenStatusBar )

--Cargamos la imagen
local background = display.newImage( "mariobros.jpg", halfW, halfH )

--Mostrando texto
local saludar = display.newText(  "Hola Mundo", 230, 25, "Helvetica Neue", 25 )
saludar:setTextColor( "Green" )