local ROOT = script.parent
local propNPC = script:GetCustomProperty("NPC"):WaitForObject()
local propTorso = script:GetCustomProperty("Torso"):WaitForObject()
local propCuello = script:GetCustomProperty("cuello"):WaitForObject()
local propCabeza = script:GetCustomProperty("Cabeza"):WaitForObject()
local propOjos = script:GetCustomProperty("Ojos"):WaitForObject()
local propOjo_der = script:GetCustomProperty("Ojo_der"):WaitForObject()
local propOjo_izq = script:GetCustomProperty("Ojo_izq"):WaitForObject()
local propPico_sup = script:GetCustomProperty("Pico_sup"):WaitForObject()
local propPico_inf = script:GetCustomProperty("Pico_inf"):WaitForObject()
local propPatas = script:GetCustomProperty("Patas"):WaitForObject()
local propPata_der = script:GetCustomProperty("Pata_der"):WaitForObject()
local propPata_izq = script:GetCustomProperty("Pata_izq"):WaitForObject()
local propPierna_der = script:GetCustomProperty("Pierna_der"):WaitForObject()
local propPierna_Izq = script:GetCustomProperty("Pierna_Izq"):WaitForObject()
local propGarra_izq = script:GetCustomProperty("Garra_izq"):WaitForObject()
local propGarra_der = script:GetCustomProperty("Garra_der"):WaitForObject()
local propAla_der = script:GetCustomProperty("Ala_der"):WaitForObject()
local propAla_izq = script:GetCustomProperty("Ala_izq"):WaitForObject()
local propAla_1_der = script:GetCustomProperty("Ala_1_der"):WaitForObject()
local propAla_1_izq = script:GetCustomProperty("Ala_1_izq"):WaitForObject()
local propAlaMed_der = script:GetCustomProperty("AlaMed_der"):WaitForObject()
local propAlaFinal_der = script:GetCustomProperty("AlaFinal_der"):WaitForObject()
local propAlaGrande_der = script:GetCustomProperty("AlaGrande_der"):WaitForObject()
local propAlaMed_Izq = script:GetCustomProperty("AlaMed_Izq"):WaitForObject()
local propAlaFinal_izq = script:GetCustomProperty("AlaFinal_izq"):WaitForObject()
local propAlaGrande_izq = script:GetCustomProperty("AlaGrande_izq"):WaitForObject()
local propCola = script:GetCustomProperty("Cola"):WaitForObject()
--Otros
local propSpeedMul = script:GetCustomProperty("SpeedMul")
local propGraznido = script:GetCustomProperty("Graznido"):WaitForObject()
local propGraznido2 = script:GetCustomProperty("Graznido2"):WaitForObject()
local propGraznido3 = script:GetCustomProperty("Graznido3"):WaitForObject()

local propDancing = propNPC:GetCustomProperty("Dancing")
local propNoAtaca = propNPC:GetCustomProperty("NoAtaca")
local propDistanciaParaAtacar = propNPC:GetCustomProperty("DistanciaParaAtacar")
local propTiempoParaAtacar = propNPC:GetCustomProperty("TiempoParaAtacar")

local propSonidoMuerte = propGraznido3


print("Hola soy un cuervo")

local ataque = false

estado = "IDLE"

local dancing = propDancing
local estados = {"mirar","picotear","graznar"}
local SpeedMul = propSpeedMul
local NoAtaca = propNoAtaca

--Rotaciones iniciales
local rotTorso_ini = propTorso:GetWorldRotation() 
local rotCuello_ini = propCuello:GetWorldRotation() 
local rotPicoSup_ini = propPico_sup:GetWorldRotation() 
local rotPicoInf_ini = propPico_inf:GetWorldRotation() 
local rotPatas_ini = propPatas:GetWorldRotation() 
local rotPata_der_ini = propPata_der:GetWorldRotation() 
local rotPata_izq_ini = propPata_izq:GetWorldRotation() 
local rotGarra_der_ini = propGarra_der:GetWorldRotation()
local rotGarra_izq_ini = propGarra_izq:GetWorldRotation()
local rotAla_der_ini = propAla_der:GetWorldRotation() 
local rotAla_izq_ini = propAla_izq:GetWorldRotation() 
local rotAla_der1_ini = propAla_1_der:GetWorldRotation() 
local rotAla_izq1_ini = propAla_1_izq:GetWorldRotation() 
local rotCola_ini = propCola:GetWorldRotation()

--Rotaciones alas una vez volando (se setean sus valores finales mas adelante)
local rotAla_der_ale =  propAla_der:GetWorldRotation() 
local rotAla_izq_ale =  propAla_izq:GetWorldRotation() 
local rotCola_ale = propCola:GetWorldRotation()

--posición del cuerpo inicial
local posTorso_ini = propTorso:GetWorldPosition()
local movTorso = Vector3.New(0, 0, 1.12)
local rotAleteo = Rotation.New(0,64,0)

--movimientos ala izquierda

local rotAleteoUpP1Izq = Rotation.New(172,35.766,170.348)
local rotAleteoUpMedIzq = Rotation.New(-1.751,-1.548,-0.028)
local rotAleteoUpFinalIzq = Rotation.New(60.394,36.231,-25.365)
local rotAleteoDownP1Izq = Rotation.New(24.547,48,7.4)
local rotAleteoDownMedIzq = Rotation.New(-1.101,-31.286,3.738)
local rotAleteoDownFinalIzq = Rotation.New(78.686,-5.139,-15.479)
local rotAleteoCola = Rotation.New(2,0,0)

--movimientos ala Der

local rotAleteoUpP1Der = Rotation.New(-177.881,30.988,167.194)
local rotAleteoUpMedDer = Rotation.New(2.351,7.974,-1.935)
local rotAleteoUpFinalDer = Rotation.New(63.943,42.314,-26.309)
local rotAleteoDownP1Der = Rotation.New(15.962,32.679,13.113)
local rotAleteoDownMedDer = Rotation.New(-10.698,-39.922,10.032)
local rotAleteoDownFinalDer = Rotation.New(72.696,-6.286,-14.429)

local rotCuelo_dancing = Rotation.New(45, 0, 0)


propAlaGrande_der.visibility = Visibility.FORCE_OFF
propAlaGrande_izq.visibility = Visibility.FORCE_OFF

function Tick()

        propAlaGrande_der.visibility = Visibility.FORCE_ON
        propAlaGrande_izq.visibility = Visibility.FORCE_ON
        propAla_der.visibility = Visibility.FORCE_OFF
        propAla_izq.visibility = Visibility.FORCE_OFF

        --rotacion ala Derecha arriba
        propAlaGrande_der:RotateTo( rotAleteoUpP1Der,  0.3 ,true )
        propAlaMed_der:RotateTo( rotAleteoUpMedDer,  0.3 ,true )
        propAlaFinal_der:RotateTo( rotAleteoUpFinalDer,  0.3 ,true )

        --rotacion ala izquierda arriba
        propAlaGrande_izq:RotateTo( rotAleteoUpP1Izq,  0.3 ,true)
        propAlaMed_Izq:RotateTo( rotAleteoUpMedIzq,  0.3 ,true)
        propAlaFinal_izq:RotateTo( rotAleteoUpFinalIzq,  0.3 ,true)
        propCola:RotateTo(propCola:GetWorldRotation() + rotAleteoCola, 0.06)
        Task.Wait(0.3)
        --propTorso:MoveTo(posTorso_ini + mov, 0.12)

        --rotacion ala derecha abajo
        propAlaGrande_der:RotateTo( rotAleteoDownP1Der,  0.3 ,true )
        propAlaMed_der:RotateTo( rotAleteoDownMedDer,  0.3 ,true )
        propAlaFinal_der:RotateTo( rotAleteoDownFinalDer,  0.3 ,true )

        --rotacion ala izquierda abajo
        propAlaGrande_izq:RotateTo( rotAleteoDownP1Izq,  0.3 ,true )
        propAlaMed_Izq:RotateTo( rotAleteoDownMedIzq,  0.3 ,true)
        propAlaFinal_izq:RotateTo( rotAleteoDownFinalIzq,  0.3 ,true)
        propCola:RotateTo(propCola:GetWorldRotation()  - rotAleteoCola, 0.06)
        Task.Wait(0.3)


end


function animate(animation) 
    estado = animation
    if animation == "mirar" then
        --print("mirar")

        timerot = 1.25 * SpeedMul
        rotCuello = Rotation.New(0, 0, 25)
        propCuello:RotateTo(rotCuello_ini - rotCuello, timerot)
        Task.Wait(timerot)
        propCuello:RotateTo(rotCuello_ini + rotCuello, timerot*2)
        Task.Wait(timerot*2)
        propCuello:RotateTo(rotCuello_ini, timerot)
        Task.Wait(timerot)

    elseif animation == "picotear" then
        --print("picotear")

        timerot = 2.25 * SpeedMul
        rotTorso = Rotation.New(25, 0, 0)
        rotcuello = Rotation.New(65, 0, 0)
         --Mover el Torso y el cuello
        propTorso:RotateTo(rotTorso_ini - rotTorso, timerot)
        propCuello:RotateTo(rotCuello_ini - rotcuello, timerot/2)
        Task.Wait(timerot)
         --Regresar el troso
        propTorso:RotateTo(rotTorso_ini, timerot)
        Task.Wait(timerot)
         --Regresar el troso
        propCuello:RotateTo(rotCuello_ini, timerot/2)
        Task.Wait(timerot/2)

    elseif animation == "graznar" then

        --print("graznar")
        timerot = 1.12 * SpeedMul
        timegraz = 0.65 * SpeedMul

        --Mover el cuello
        rotCuello = Rotation.New(24, 0, 0)
        propCuello:RotateTo(rotCuello_ini - rotCuello, timerot)
        Task.Wait(timerot)

        --Abrir el pico
        rotPico = Rotation.New(35,0,0)
        propPico_sup:RotateTo(rotPicoSup_ini + rotPico, timegraz)
        propPico_inf:RotateTo(rotPicoInf_ini - rotPico, timegraz)
        
        Task.Wait(timegraz *.3)
        propGraznido:Play()
        Task.Wait(timegraz * .7)
        
        --Cerrar el pico
        propPico_sup:RotateTo(rotPicoSup_ini, timegraz)
        propPico_inf:RotateTo(rotPicoInf_ini, timegraz)
        Task.Wait(timegraz + 0.1)

        --Volver el Cuello
        propTorso:RotateTo(rotCuello_ini, timerot)
        Task.Wait(timerot)

    elseif animation == "graznarenvuelo" then
        
        timegraz = 0.65 * SpeedMul
        --Abrir el pico
        rotPico = Rotation.New(35,0,0)
        propPico_sup:RotateTo(rotPicoSup_ini + rotPico, timegraz)
        propPico_inf:RotateTo(rotPicoInf_ini - rotPico, timegraz)
        
        Task.Wait(timegraz *.3)
        propGraznido:Play()
        Task.Wait(timegraz * .7)
        
        --Cerrar el pico
        propPico_sup:RotateTo(rotPicoSup_ini, timegraz)
        propPico_inf:RotateTo(rotPicoInf_ini, timegraz)
        Task.Wait(timegraz + 0.1)

    elseif animation == "volar" then

        --print("Y vuela vuela...")
        propAlaGrande_der.visibility = Visibility.FORCE_ON
        propAlaGrande_izq.visibility = Visibility.FORCE_ON

        timerot = 0.64 * SpeedMul

        rotTorso = Rotation.New(25, 0, 0)
        rotcuello = Rotation.New(25, 0, 0)
        rotAla = Rotation.New(0, 50, 0)
        rotAla1 = Rotation.New(0, 0, 20)
        rotPatas =  Rotation.New(24, 0, 0)
        rotPata =  Rotation.New(85, 0, 0)
        rotGarra =  Rotation.New(24, 0, 0)

        --Dejar todo importantes en 0
        --propCuello:RotateTo(rotCuello_ini, 0)
        propTorso:RotateTo(rotTorso_ini, 0)
        --propCuello:RotateTo(rotCuello_ini, 0)
        Task.Wait(0.01)

        --Mover el Torso, cuello , patas, garras y alas
        propTorso:RotateTo(rotTorso_ini - rotTorso, timerot)
        propCuello:RotateTo(rotCuello_ini - rotcuello, timerot/2)

        propAlaGrande_der:RotateTo(rotAla_der_ini - rotAla, timerot/1.25)
        propAlaGrande_izq:RotateTo(rotAla_izq_ini + rotAla, timerot/1.25)
        propAla_1_der:RotateTo(rotAla_der1_ini - rotAla1, timerot/1.45)
        propAla_1_izq:RotateTo(rotAla_izq1_ini - rotAla1, timerot/1.45)
        propPatas:RotateTo(rotPatas_ini - rotPatas, timerot/2)
        propPata_der:RotateTo(rotPata_der_ini - rotPata, timerot/1.25)
        propPata_izq:RotateTo(rotPata_izq_ini - rotPata, timerot/1.25)
        propGarra_der:RotateTo(rotGarra_der_ini - rotGarra, timerot/1.45)
        propGarra_izq:RotateTo(rotGarra_izq_ini - rotGarra, timerot/1.45)
        Task.Wait(timerot)

        rotAla_der_ale = propAlaGrande_der:GetWorldRotation() 
        rotAla_izq_ale = propAlaGrande_izq:GetWorldRotation() 
        rotCola_ale = propCola:GetWorldRotation()

        volando = true

        propAla_der.visibility = Visibility.FORCE_OFF
        propAla_izq.visibility = Visibility.FORCE_OFF
    
    elseif animation == "shoot" then

        ataque = true
        rotPico = Rotation.New(35,0,0)
        propPico_sup:RotateTo(rotPicoSup_ini + rotPico, timegraz)
        propPico_inf:RotateTo(rotPicoInf_ini - rotPico, timegraz)
        
        Task.Wait(timegraz *.3)
        propGraznido:Play()
        Task.Wait(timegraz * .7)
        
        --Cerrar el pico
        propPico_sup:RotateTo(rotPicoSup_ini, timegraz)
        propPico_inf:RotateTo(rotPicoInf_ini, timegraz)
        ataque = true

    else 
        print("Animación no encontrada")
    end
end




function callRandomAnimation()
    --print("Random anima")

    randomnseed = RandomStream.New()
    --print("animacion escogida es")

    randomnumber = randomnseed:GetInteger(1,3)
    --print (randomnumber)
    --print (estados[randomnumber])    

    animate(estados[randomnumber])
end



--animate("graznar")
function dead()
    propSonidoMuerte:Play()
end

function GetCurrentState()
	return propNPC:GetCustomProperty("animate")
end


function OnPropertyChanged(object, propertyName)
	
	if (propertyName == "animate") then
        local animacion = GetCurrentState()
        if animacion == "volar" then
            buscando = true
            propAlaGrande_der.visibility = Visibility.FORCE_ON
            propAlaGrande_izq.visibility = Visibility.FORCE_ON
            propTorso:RotateTo( Rotation.New(0, 0, 0),0)
            propCuello:RotateTo( Rotation.New(40, 0, 0),0)
            propGraznido2:Play()
            Task.Wait(propTiempoParaAtacar)

            ataque = true
            propGraznido2:Play()
            propTorso:RotateTo( Rotation.New(-20, 0, 180),0)------------
            propCuello:RotateTo( Rotation.New(-35, 0, 180),0)
        end
		animate(animacion)
		
	elseif (propertyName == "dead") then
		dead()
	elseif (propertyName == "Shoot") then
		print("Shoot")
	end
end

propNPC.networkedPropertyChangedEvent:Connect(OnPropertyChanged)