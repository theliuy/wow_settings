--[[
    This file is part of Decursive.

    Decursive (v 2.7.8.6) add-on for World of Warcraft UI
    Copyright (C) 2006-2019 John Wellesz (Decursive AT 2072productions.com) ( http://www.2072productions.com/to/decursive.php )

    Decursive is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Decursive is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Decursive.  If not, see <https://www.gnu.org/licenses/>.


    Decursive is inspired from the original "Decursive v1.9.4" by Patrick Bohnet (Quu).
    The original "Decursive 1.9.4" is in public domain ( www.quutar.com )

    Decursive is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY.

    This file was last updated on 2019-11-18T13:42:00Z
--]]
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- Spanish localization
-------------------------------------------------------------------------------

--[=[
--                      YOUR ATTENTION PLEASE
--
--         !!!!!!! TRANSLATORS TRANSLATORS TRANSLATORS !!!!!!!
--
--    Thank you very much for your interest in translating Decursive.
--    Do not edit those files. Use the localization interface available at the following address:
--
--      ################################################################
--      #  http://wow.curseforge.com/projects/decursive/localization/  #
--      ################################################################
--
--    Your translations made using this interface will be automatically included in the next release.
--
--]=]

local addonName, T = ...;
-- big ugly scary fatal error message display function {{{
if not T._FatalError then
-- the beautiful error popup : {{{ -
StaticPopupDialogs["DECURSIVE_ERROR_FRAME"] = {
    text = "|cFFFF0000Decursive Error:|r\n%s",
    button1 = "OK",
    OnAccept = function()
        return false;
    end,
    timeout = 0,
    whileDead = 1,
    hideOnEscape = 1,
    showAlert = 1,
    preferredIndex = 3,
    }; -- }}}
T._FatalError = function (TheError) StaticPopup_Show ("DECURSIVE_ERROR_FRAME", TheError); end
end
-- }}}
if not T._LoadedFiles or not T._LoadedFiles["enUS.lua"] then
    if not DecursiveInstallCorrupted then T._FatalError("Decursive installation is corrupted! (enUS.lua not loaded)"); end;
    DecursiveInstallCorrupted = true;
    return;
end
T._LoadedFiles["esES.lua"] = false;

local L = LibStub("AceLocale-3.0"):NewLocale("Decursive", "esES");

if not L then
    T._LoadedFiles["esES.lua"] = "2.7.8.6";
    return;
end;

L["ABOLISH_CHECK"] = "Comprobar para \"Suprimir\" antes de curar"
L["ABOUT_AUTHOREMAIL"] = "E-MAIL DEL AUTOR"
L["ABOUT_CREDITS"] = "CREDITOS"
L["ABOUT_LICENSE"] = "LICENCIA"
L["ABOUT_NOTES"] = "Visualizaci??n y limpieza de aflicciones en solitario, en grupo y en bandas con filtrado avanzado y sistema de prioridad."
L["ABOUT_OFFICIALWEBSITE"] = "P??GINA WEB OFICIAL"
L["ABOUT_SHAREDLIBS"] = "BIBLIOTECAS COMPARTIDAS"
L["ABSENT"] = "Falta (%s)"
L["AFFLICTEDBY"] = "%s Afectado"
L["ALT"] = "Alt"
L["AMOUNT_AFFLIC"] = "Cantidad de afectados a mostrar:"
L["ANCHOR"] = "Anclaje del Texto de Decursive"
L["BINDING_NAME_DCRMUFSHOWHIDE"] = "Mostrar u ocultar los micro-marcos unidades"
L["BINDING_NAME_DCRPRADD"] = "A??adir objetivo a la lista de prioridad"
L["BINDING_NAME_DCRPRCLEAR"] = "Limpiar la lista de prioridad"
L["BINDING_NAME_DCRPRLIST"] = "Imprimir la lista de prioridad"
L["BINDING_NAME_DCRPRSHOW"] = "Mostrar u ocultar la lista de prioridad"
L["BINDING_NAME_DCRSHOW"] = "Mostrar u ocultar la barra principal de Decursive"
L["BINDING_NAME_DCRSHOWOPTION"] = "Mostrar el panel est??tico de opciones"
L["BINDING_NAME_DCRSKADD"] = "Agregar objetivo a la lista de omisiones"
L["BINDING_NAME_DCRSKCLEAR"] = "Borrar la lista de omisi??n"
L["BINDING_NAME_DCRSKLIST"] = "Imprimir la lista de omisi??n"
L["BINDING_NAME_DCRSKSHOW"] = "Mostrar u ocultar la lista de omisi??n"
L["BLACK_LENGTH"] = "Segundos en la lista negra:"
L["BLACKLISTED"] = "Lista negra"
L["CHARM"] = "Control mental"
L["CLASS_HUNTER"] = "Cazador"
L["CLEAR_PRIO"] = "B"
L["CLEAR_SKIP"] = "B"
L["COLORALERT"] = "Configure la alerta de color cuando se requiera un '% s'."
L["COLORCHRONOS"] = "Contador central"
L["COLORCHRONOS_DESC"] = "Establece el color del contador central"
L["COLORSTATUS"] = "Establecer el color para el estado MUF '% s'."
L["CTRL"] = "Ctrl"
L["CURE_PETS"] = "Escanear y curar mascotas"
L["CURSE"] = "Maldici??n"
L["DEBUG_REPORT_HEADER"] = "|cFF11FF33Env??e por correo electr??nico el contenido de esta ventana a <%s>|r |cFF009999(Usa CTRL+A para seleccionar todo y luego CTRL+C para poner el texto en su portapapeles)|r Tambi??n indique en su informe si not?? alg??n comportamiento extra??o de %s."
L["DECURSIVE_DEBUG_REPORT"] = "**** |cFFFF0000Informe de Depuraci??n Decursive|r ****"
L["DECURSIVE_DEBUG_REPORT_BUT_NEW_VERSION"] = "|cFF11FF33Decursive se fall??, ??pero no temas! Se ha detectado una NUEVA versi??n de Decursive (%s). Simplemente necesitas actualizar. Va a curse.com y busca 'Decursive' o usa el cliente de Curse, actualizar?? autom??ticamente todos tus queridos addons.|r |cFFFF1133As?? que no pierda tu tiempo informando este error, ya que probablemente ya se haya solucionado. ??Simplemente actualice Decursive para deshacerse de este problema!|r |cFF11FF33??Gracias por leer esto!|r"
L["DECURSIVE_DEBUG_REPORT_NOTIFY"] = "??Hay un informe de depuraci??n disponible! Escribe |cFFFF0000/DCRREPORT|r para verlo."
L["DECURSIVE_DEBUG_REPORT_SHOW"] = "??Informe de depuraci??n disponible!"
L["DECURSIVE_DEBUG_REPORT_SHOW_DESC"] = "Mostrar un informe de depuraci??n que el autor necesita ver..."
L["DEFAULT_MACROKEY"] = "NONE"
L["DEV_VERSION_ALERT"] = "Est?? utilizando una versi??n de desarrollo de Decursive. Si no desea participar en la prueba de nuevas funciones / correcciones, reciba informes de depuraci??n en el juego, env??e los problemas al autor, NO USE ESTA VERSI??N y descargue la ??ltima versi??n ESTABLE en curse.com o wowace.com. Este mensaje se mostrar?? solo una vez por versi??n"
L["DEV_VERSION_EXPIRED"] = "Esta versi??n de desarrollo de Decursive ha expirado. Deber??a descargar la ??ltima versi??n de desarrollo o volver a la versi??n estable actual disponible en CURSE.COM o WOWACE.COM. Esta advertencia se mostrar?? cada dos d??as."
L["DEWDROPISGONE"] = "No hay equivalente de DewDrop para Ace3. Alt-clic derecho para abrir el panel de opciones."
L["DISABLEWARNING"] = "??Decursivo ha sido deshabilitado! Para habilitarlo nuevamente, escribe |cFFFFAA44/DCR ENABLE|r"
L["DISEASE"] = "Enfermedad"
L["DONOT_BL_PRIO"] = "No incluya en la lista negra los nombres de las listas de prioridades"
L["DONT_SHOOT_THE_MESSENGER"] = "Decursive simplemente informa el problema. Por lo tanto, no dispare al mensajero y aborde el problema real."
L["FAILEDCAST"] = "|cFF22FFFF%s %s|r |cFFAA0000fall?? en|r %s |cFF00AAAA%s|r"
L["FOCUSUNIT"] = "Unidad de enfoque"
L["FUBARMENU"] = "Men?? FuBar"
L["FUBARMENU_DESC"] = "Establecer opciones relativas al icono FuBar"
L["GLOR1"] = "En memoria de Glorfindal"
L["GLOR2"] = "Decursive est?? dedicado a la memoria de Bertrand, que se fue demasiado pronto. ??l siempre ser?? recordado."
L["GLOR3"] = "En recuerdo de Bertrand Sense 1969-2007"
L["GLOR4"] = "La amistad y el afecto pueden echar ra??ces en cualquier lugar, quienes conocieron a Glorfindal en World of Warcraft conocieron a un hombre de gran compromiso y un l??der carism??tico. Estaba en la vida como en el juego, desinteresado, generoso, dedicado a sus amigos y, sobre todo, un hombre apasionado. Nos dej?? a los 38 a??os dejando atr??s no solo a jugadores an??nimos en un mundo virtual sino a un grupo de verdaderos amigos que lo extra??ar??n para siempre."
L["GLOR5"] = "??l siempre ser?? recordado..."
L["HANDLEHELP"] = "Arrastra todos los Micro-UnitFrames (MUF)"
L["HIDE_MAIN"] = "Ocultar ventana Decursive"
L["HIDESHOW_BUTTONS"] = "Ocultar/mostrar botones y bloquear/desbloquear la barra \"Decursive\""
L["HLP_LEFTCLICK"] = "Clic-Izquierdo"
L["HLP_LL_ONCLICK_TEXT"] = "No se debe hacer clic en Live-List. Por favor, lea la documentaci??n para aprender a usar este addon. Simplemente busque 'Decursive' en WoWAce.com (para mover esta lista, mueva la barra Decursive, / dcrshow y haga clic con la tecla Alt izquierda para moverla)"
L["HLP_MIDDLECLICK"] = "Clic-Central"
L["HLP_MOUSE4"] = "Bot??n del rat??n 4"
L["HLP_MOUSE5"] = "Bot??n del rat??n 5"
L["HLP_NOTHINGTOCURE"] = "??No hay nada que curar!"
L["HLP_RIGHTCLICK"] = "Clic-Derecho"
L["HLP_USEXBUTTONTOCURE"] = "??Usa \"%s\" para curar esta aflicci??n!"
L["HLP_WRONGMBUTTON"] = "??Bot??n de rat??n incorrecto!"
L["IGNORE_STEALTH"] = "Ignorar Unidades en sigilo"
L["IS_HERE_MSG"] = "Decursive ahora est?? inicializado, recuerda marcar las opciones (/decursive)"
L["LIST_ENTRY_ACTIONS"] = [=[|cFF33AA33[CTRL]|r-Clic: Eliminar este jugador  |cFF33AA33IZQUIERDO|r-Clic: Levanta este jugador |cFF33AA33DERECHO|r-Clic: Baja este jugador |cFF33AA33[SHIFT] IZQUIERDO|r-Clic:
Pon este jugador en la parte superior |cFF33AA33[SHIFT] DERECHO|r-Clic: 
Pon este jugador en la parte inferior]=]
L["MACROKEYALREADYMAPPED"] = "ADVERTENCIA: La clave asignada a la macro Decursive [%s] se asign?? a la acci??n '%s'. Decursive restaurar?? la asignaci??n anterior si configura otra clave para su macro."
L["MACROKEYMAPPINGFAILED"] = "??No se pudo asignar la clave [%s] a la macro Decursive!"
L["MACROKEYMAPPINGSUCCESS"] = "La clave [%s] se ha asignado correctamente a la macro Decursive."
L["MACROKEYNOTMAPPED"] = "La macro Decursive al pasar el rat??n por encima no est?? asignada a una tecla, ??eche un vistazo a las opciones de 'Macro'!"
L["MAGIC"] = "Magia"
L["MAGICCHARMED"] = "Embelesa"
L["MISSINGUNIT"] = "Unidad faltante"
L["NEW_VERSION_ALERT"] = [=[Se ha detectado una nueva versi??n de Decursive: |cFFEE7722%q|r publicado el |cFFEE7722%s|r. 
??Vaya a |cFFFF0000WoWAce.com|r para conseguirla! --------]=]
L["NORMAL"] = "Normal"
L["NOSPELL"] = "No hay hechizo disponible"
L["NOTICE_FRAME_TEMPLATE"] = "|cFFFF0000Decursive - Aviso|r %s"
L["OPT_ABOLISHCHECK_DESC"] = "seleccionar si las unidades con un hechizo 'Suprimir' activo se muestran y curan"
L["OPT_ABOUT"] = "Acerca de"
L["OPT_ADD_A_CUSTOM_SPELL"] = "Agregar un hechizo / objeto personalizado"
L["OPT_ADD_A_CUSTOM_SPELL_DESC"] = "Arrastra y suelta un hechizo o un objeto utilizable aqu??. Tambi??n puede escribir directamente su nombre, su ID num??rico o usar shift-clic."
L["OPT_ADDDEBUFF"] = "Agrega una aflicci??n personalizada"
L["OPT_ADDDEBUFF_DESC"] = "Agrega una nueva aflicci??n a esta lista"
L["OPT_ADDDEBUFF_USAGE"] = "<ID de hechizo de aflicci??n> (puede encontrar ID de hechizo en las URL de WoWHead.com)"
L["OPT_ADDDEBUFFFHIST"] = "Agrega una aflicci??n recientemente disipada"
L["OPT_ADDDEBUFFFHIST_DESC"] = "Agrega una aflicci??n usando el historial de las aflicciones que has disipado recientemente."
L["OPT_ADVDISP"] = "Opciones de visualizaci??n avanzada"
L["OPT_ADVDISP_DESC"] = "Permitir establecer la Transparencia del borde y el centro por separado, para establecer el espacio entre cada MUF"
L["OPT_AFFLICTEDBYSKIPPED"] = "%s afligido por %s ser?? omitido"
L["OPT_ALLOWMACROEDIT"] = "Permitir la edici??n de macros"
L["OPT_ALLOWMACROEDIT_DESC"] = "Activa esto para evitar que Decursive actualice su macro, permiti??ndole editarlo como desee."
L["OPT_ALWAYSIGNORE"] = "Ignorar tambi??n cuando no est?? en combate"
L["OPT_ALWAYSIGNORE_DESC"] = "Si se marca, esta aflicci??n tambi??n se ignorar?? cuando no est??s en combate."
L["OPT_AMOUNT_AFFLIC_DESC"] = "Define el n??mero m??ximo de malditos para mostrar en la lista en vivo"
L["OPT_ANCHOR_DESC"] = "Muestra el ancla del marco de mensaje personalizado"
L["OPT_AUTOHIDEMFS"] = "Ocultar MUF cuando:"
L["OPT_AUTOHIDEMFS_DESC"] = "Elija cu??ndo ocultar autom??ticamente la ventana de MUF."
L["OPT_BLACKLENTGH_DESC"] = "Define cu??nto tiempo permanece alguien en la lista negra"
L["OPT_BORDERTRANSP"] = "Transparencia de borde"
L["OPT_BORDERTRANSP_DESC"] = "Establecer la transparencia del borde"
L["OPT_CENTERTEXT"] = "Contador central:"
L["OPT_CENTERTEXT_DESC"] = "Muestra informaci??n sobre la aflicci??n m??s alta (seg??n sus prioridades) en el centro de cada MUF. O bien: - Tiempo restante antes del vencimiento natural - Tiempo transcurrido desde que la aflicci??n golpe?? - N??mero de acumulaciones"
L["OPT_CENTERTEXT_DISABLED"] = "Desactivado"
L["OPT_CENTERTEXT_ELAPSED"] = "Tiempo transcurrido"
L["OPT_CENTERTEXT_STACKS"] = "N??mero de acumulaciones"
L["OPT_CENTERTEXT_TIMELEFT"] = "Tiempo restante"
L["OPT_CENTERTRANSP"] = "Transparencia central"
L["OPT_CENTERTRANSP_DESC"] = "Establecer la transparencia del centro"
L["OPT_CHARMEDCHECK_DESC"] = "Si est?? marcado, podr?? ver y tratar con unidades embelesadas"
L["OPT_CHATFRAME_DESC"] = "Los mensajes de Decursive se imprimir??n en el marco de chat predeterminado"
L["OPT_CHECKOTHERPLAYERS"] = "Ver otros jugadores"
L["OPT_CHECKOTHERPLAYERS_DESC"] = "Muestra la versi??n Decursive entre los jugadores de tu grupo o hermandad actual (no se pueden mostrar versiones anteriores a Decursive 2.4.6)."
L["OPT_CMD_DISBLED"] = "Desactivado"
L["OPT_CMD_ENABLED"] = "Activado"
L["OPT_CREATE_VIRTUAL_DEBUFF"] = "Crea una aflicci??n de prueba virtual"
L["OPT_CREATE_VIRTUAL_DEBUFF_DESC"] = "Le permite ver c??mo se ve Decursive cuando se encuentra una aflicci??n."
L["OPT_CURE_PRIORITY_NUM"] = "Prioridad #%d"
L["OPT_CUREPETS_DESC"] = "Las mascotas ser??n manejadas y curadas."
L["OPT_CURINGOPTIONS"] = "Opciones de curado"
L["OPT_CURINGOPTIONS_DESC"] = "Opciones de curaci??n que incluyen opciones para cambiar la prioridad para cada tipo de aflicci??n"
L["OPT_CURINGOPTIONS_EXPLANATION"] = "Selecciona los tipos de aflicci??n que desea curar, los tipos no marcados ser??n completamente ignorados por Decursive. Los n??meros verdes representan la prioridad asociada a cada tipo de aflicci??n. Esta prioridad determina las siguientes opciones: - Qu?? tipo de aflicci??n Decursive te muestra primero si un jugador tiene varios tipos de aflicciones. - El color y la uni??n asociados con cada tipo de aflicci??n. (Para cambiar las prioridades, desmarque todas las casillas de verificaci??n y luego m??rquelas en el orden de prioridad que desee)."
L["OPT_CURINGORDEROPTIONS"] = "Tipos de aflicci??n y prioridades"
L["OPT_CURSECHECK_DESC"] = "Si est?? marcada podr??s ver y curar unidades malditas."
L["OPT_CUSTOM_SPELL_ALLOW_EDITING"] = "Permitir la edici??n de macros internos para el hechizo arriba"
L["OPT_CUSTOM_SPELL_ALLOW_EDITING_DESC"] = "Marca esto si desea editar la macro interna que Decursive usar?? para el hechizo personalizado que se agregar??. Nota: Marcar esto le permite modificar los hechizos administrados por Decursive. Si un hechizo ya est?? en la lista, primero deber?? eliminarlo para activar la edici??n de macros. (--- Solo para usuarios avanzados ---)"
L["OPT_CUSTOM_SPELL_CURE_TYPES"] = "Tipos de aflicci??n"
L["OPT_CUSTOM_SPELL_IS_DEFAULT"] = "Este hechizo es parte de la configuraci??n autom??tica de Decursive. Si este hechizo ya no funciona correctamente, puedes eliminarlo o deshabilitarlo para recuperar el comportamiento Decursivo predeterminado."
L["OPT_CUSTOM_SPELL_ISPET"] = "Habilidad de mascota"
L["OPT_CUSTOM_SPELL_ISPET_DESC"] = "Marca esto si se trata de una habilidad que pertenece a una de sus mascotas para que Decursive pueda detectarla y lanzarla correctamente."
L["OPT_CUSTOM_SPELL_MACRO_MISSING_NOMINAL_SPELL"] = "Advertencia: el hechizo %q no est?? presente en tu macro, la informaci??n de rango y tiempo de reutilizaci??n no coincidir??..."
L["OPT_CUSTOM_SPELL_MACRO_MISSING_UNITID_KEYWORD"] = "Falta la palabra clave UNIT ID."
L["OPT_CUSTOM_SPELL_MACRO_TEXT"] = "Texto de macro:"
L["OPT_CUSTOM_SPELL_MACRO_TEXT_DESC"] = "Edita el texto de la macro predeterminado. |cFFFF0000Solo 2 restricciones:|r Debes especificar el objetivo utilizando la palabra clave UNITID que ser?? reemplazada autom??ticamente por el ID de unidad de cada MUF. - Cualquiera que sea el hechizo usado en la macro, Decursive seguir?? usando el nombre original que se muestra a la izquierda para la visualizaci??n/seguimiento de rango y tiempo de reutilizaci??n. (tenlo en cuenta si planeas usar diferentes hechizos con condicionales)"
L["OPT_CUSTOM_SPELL_MACRO_TOO_LONG"] = "Tu macro es demasiado larga, necesita eliminar %d caracteres."
L["OPT_CUSTOM_SPELL_PRIORITY"] = "Prioridad de hechizo"
L["OPT_CUSTOM_SPELL_PRIORITY_DESC"] = "Cuando varios hechizos pueden curar los mismos tipos de aflicci??n, se preferir??n aquellos con mayor prioridad. Tenga en cuenta que las habilidades predeterminadas administradas por Decursive tienen una prioridad que va de 0 a 9. Por lo tanto, si le da a su hechizo personalizado una prioridad negativa, solo se elegir?? si la habilidad predeterminada no est?? disponible."
L["OPT_CUSTOM_SPELL_UNAVAILABLE"] = "indisponible"
L["OPT_CUSTOM_SPELL_UNIT_FILTER"] = "Filtrado de unidades"
L["OPT_CUSTOM_SPELL_UNIT_FILTER_DESC"] = "Seleccionar unidades que puedan beneficiarse de este hechizo"
L["OPT_CUSTOM_SPELL_UNIT_FILTER_NONE"] = "Todas las unidades"
L["OPT_CUSTOM_SPELL_UNIT_FILTER_NONPLAYER"] = "Solo otros"
L["OPT_CUSTOM_SPELL_UNIT_FILTER_PLAYER"] = "Solo jugador"
L["OPT_CUSTOMSPELLS"] = "Hechizos / objetos personalizados"
L["OPT_CUSTOMSPELLS_DESC"] = "Aqu?? puede agregar hechizos para extender la configuraci??n autom??tica de Decursive. Tus hechizos personalizados siempre tienen una prioridad m??s alta y anular??n y reemplazar??n los hechizos predeterminados (si y solo si tu personaje puede usar esos hechizos)."
L["OPT_CUSTOMSPELLS_EFFECTIVE_ASSIGNMENTS"] = "Asignaciones de hechizos efectivos:"
L["OPT_DEBCHECKEDBYDEF"] = "Comprobado por defecto"
L["OPT_DEBUFFENTRY_DESC"] = "Selecciona qu?? clase debe ignorarse en combate cuando se ve afectado por esta aflicci??n"
L["OPT_DEBUFFFILTER"] = "Filtrado de aflicciones"
L["OPT_DEBUFFFILTER_DESC"] = "Selecciona aflicciones para filtrar por nombre y clase mientras est??s en combate."
L["OPT_DELETE_A_CUSTOM_SPELL"] = "Borrar"
L["OPT_DISABLEABOLISH"] = "No uses hechizos de 'Suprimir'"
L["OPT_DISABLEABOLISH_DESC"] = "Si est?? activado, Decursive preferir?? 'Curar enfermedad' y 'Curar envenenamiento' sobre su equivalente de 'Suprimir'."
L["OPT_DISABLEMACROCREATION"] = "Desactivar la creaci??n de macros"
L["OPT_DISABLEMACROCREATION_DESC"] = "La macro Decursive ya no se crear?? ni se mantendr??"
L["OPT_DISEASECHECK_DESC"] = "Si est?? marcado podr??s ver y curar unidades enfermas."
L["OPT_DISPLAYOPTIONS"] = "Opciones de pantalla"
L["OPT_DONOTBLPRIO_DESC"] = "Las unidades priorizadas no se incluir??n en la lista negra"
L["OPT_ENABLE_A_CUSTOM_SPELL"] = "Activar"
L["OPT_ENABLE_LIVELIST"] = "Activar la lista en vivo"
L["OPT_ENABLE_LIVELIST_DESC"] = "Muestra una lista informativa de personas afectadas. Puede mover esta lista moviendo la barra Decursiva (escriba /DCRSHOW para mostrar esa barra)."
L["OPT_ENABLEDEBUG"] = "Activar la depuraci??n"
L["OPT_ENABLEDEBUG_DESC"] = "Activar la salida de depuraci??n"
L["OPT_ENABLEDECURSIVE"] = "Activar Decursive"
L["OPT_FILTERED_DEBUFF_RENAMED"] = "La aflicci??n filtrada \"%s\" cambi?? autom??ticamente de nombre a \"%s\" para el ID de hechizo %d"
L["OPT_FILTEROUTCLASSES_FOR_X"] = "%q ser?? ignorado en las clases especificadas mientras est??s en combate."
L["OPT_GENERAL"] = "Opciones generales"
L["OPT_GROWDIRECTION"] = "Invertir la pantalla MUF"
L["OPT_GROWDIRECTION_DESC"] = "Las MUF se mostrar??n de abajo hacia arriba"
L["OPT_HIDEMFS_GROUP"] = "en solitario o en grupo"
L["OPT_HIDEMFS_GROUP_DESC"] = "Oculta la ventana de MUF cuando no est??s en una banda."
L["OPT_HIDEMFS_NEVER"] = "Nunca ocultar autom??ticamente"
L["OPT_HIDEMFS_NEVER_DESC"] = "Nunca oculta autom??ticamente la ventana de MUF."
L["OPT_HIDEMFS_SOLO"] = "en solitario"
L["OPT_HIDEMFS_SOLO_DESC"] = "Oculta la ventana de MUF cuando no forme parte de ning??n tipo de grupo."
L["OPT_HIDEMUFSHANDLE"] = "Ocultar el handle de MUF"
L["OPT_HIDEMUFSHANDLE_DESC"] = "Oculta el handle de los marcos de microunidades y desactiva la posibilidad de moverlos. Utiliza el mismo comando para recuperarlo."
L["OPT_IGNORESTEALTHED_DESC"] = "Las unidades en sigilo ser??n ignoradas"
L["OPT_INPUT_SPELL_BAD_INPUT_ALREADY_HERE"] = "??El hechizo ya est?? en la lista!"
L["OPT_INPUT_SPELL_BAD_INPUT_DEFAULT_SPELL"] = "Decursive ya maneja este hechizo. Presiona May??s y haga clic en el hechizo o escriba su ID para agregar un rango especial."
L["OPT_INPUT_SPELL_BAD_INPUT_ID"] = "??ID de hechizo no v??lido!"
L["OPT_INPUT_SPELL_BAD_INPUT_NOT_SPELL"] = "??Hechizo no encontrado en tu libro de hechizos!"
L["OPT_ISNOTVALID_SPELLID"] = "no es una ID de hechizo v??lida"
L["OPT_LIVELIST"] = "Lista en vivo"
L["OPT_LIVELIST_DESC"] = "Estos son los ajustes relacionados con la lista de unidades afectadas que se muestra debajo de la barra \"Decursive\". Para mover esta lista, debe mover el peque??o marco \"Decursive\". Algunas de las configuraciones a continuaci??n est??n disponibles solo cuando se muestra este marco. Puede mostrarlo escribiendo |cff20CC20/DCRSHOW|r en tu ventana de chat. Una vez que haya establecido la posici??n, la escala y la transparencia de la lista en vivo, puede ocultar de manera segura el marco de Decursive escribiendo |cff20CC20/DCRHIDE|r."
L["OPT_LLALPHA"] = "Transparencia de lista en vivo"
L["OPT_LLALPHA_DESC"] = "Cambia la barra principal de Decursive y la transparencia de la lista en vivo (se debe mostrar la barra principal)"
L["OPT_LLSCALE"] = "Escala de la lista en vivo"
L["OPT_LLSCALE_DESC"] = "Establece el tama??o de la barra principal de Decursive y de la lista en vivo (debe mostrarse la barra principal)"
L["OPT_LVONLYINRANGE"] = "Unidades en rango solamente"
L["OPT_LVONLYINRANGE_DESC"] = "Solo las unidades en el rango de disipaci??n se mostrar??n en la lista en vivo"
L["OPT_MACROBIND"] = "Establecer la clave de enlace de macros"
L["OPT_MACROBIND_DESC"] = "Define la clave en la que se llamar?? la macro 'Decursive'. Presiona la tecla y presiona la tecla 'Entrar' del teclado para guardar la nueva asignaci??n (con el cursor del rat??n sobre el campo de edici??n)"
L["OPT_MACROOPTIONS"] = "Opciones de macro"
L["OPT_MACROOPTIONS_DESC"] = "Establece el comportamiento de la macro 'pasar el rat??n' creada por Decursive"
L["OPT_MAGICCHARMEDCHECK_DESC"] = "Si est?? marcado, podr?? ver y curar unidades embelesadas con magia."
L["OPT_MAGICCHECK_DESC"] = "Si est?? marcado, podr?? ver y curar las unidades afectadas por magia."
L["OPT_MAXMFS"] = "Unidades m??ximas mostradas"
L["OPT_MAXMFS_DESC"] = "Define el n??mero m??ximo de marcos de microunidades para mostrar"
L["OPT_MESSAGES"] = "Mensajes"
L["OPT_MESSAGES_DESC"] = "Opciones sobre la visualizaci??n de mensajes"
L["OPT_MFALPHA"] = "Transparencia"
L["OPT_MFALPHA_DESC"] = "Define la transparencia de MUF cuando las unidades no se ven afectadas"
L["OPT_MFPERFOPT"] = "Opciones de desempe??o"
L["OPT_MFREFRESHRATE"] = "Frecuencia de actualizaci??n"
L["OPT_MFREFRESHRATE_DESC"] = "Tiempo entre cada llamada de actualizaci??n (se pueden actualizar 1 o varios marcos de microunidades a la vez)"
L["OPT_MFREFRESHSPEED"] = "Velocidad de actualizaci??n"
L["OPT_MFREFRESHSPEED_DESC"] = "N??mero de marcos de microunidades para actualizar en una sola pasada"
L["OPT_MFSCALE"] = "Escala de los marcos de microunidades"
L["OPT_MFSCALE_DESC"] = "Establecer el tama??o de los marcos de microunidades"
L["OPT_MFSETTINGS"] = "Opciones de marco de microunidades"
L["OPT_MFSETTINGS_DESC"] = "Establece varias opciones de visualizaci??n relacionadas con la prioridad de tipo de aflicci??n y MUF"
L["OPT_MUFFOCUSBUTTON"] = "Bot??n de enfoque:"
L["OPT_MUFHANDLE_HINT"] = "Para mover los marcos de microunidades: ALT-clic en el handle invisible ubicada sobre el primer marco de microunidades."
L["OPT_MUFMOUSEBUTTONS"] = "Enlaces de rat??n"
L["OPT_MUFMOUSEBUTTONS_DESC"] = "Cambie las asignaciones que se usan para curar, apuntar o enfocar a los miembros del grupo a trav??s de las MUF. Cada n??mero de prioridad representa un tipo de aflicci??n diferente como se especifica en el panel '|cFFFF5533Opciones de curado|r'. El hechizo utilizado para cada tipo de aflicci??n se establece de forma predeterminada, pero se puede cambiar en el panel '|cFF00DDDDHechizos personalizados|r'"
L["OPT_MUFSCOLORS"] = "Colores"
L["OPT_MUFSCOLORS_DESC"] = "Opciones para cambiar el color de la prioridad de cada tipo de aflicci??n y varios estados de MUF. Cada prioridad representa un tipo de aflicci??n diferente como se especifica en el panel '|cFFFF5533Opciones de curado|r'"
L["OPT_MUFSVERTICALDISPLAY"] = "Pantalla vertical"
L["OPT_MUFSVERTICALDISPLAY_DESC"] = "La ventana de MUF crecer?? verticalmente"
L["OPT_MUFTARGETBUTTON"] = "Bot??n de objetivo:"
L["OPT_NEWVERSIONBUGMENOT"] = "Alertas de nueva versi??n"
L["OPT_NEWVERSIONBUGMENOT_DESC"] = "Si se detecta una versi??n m??s reciente de Decursive, se mostrar?? una alerta emergente una vez cada siete d??as."
L["OPT_NOKEYWARN"] = "Advertir si no hay llave"
L["OPT_NOKEYWARN_DESC"] = "Muestra una advertencia si no se asigna ninguna tecla."
L["OPT_NOSTARTMESSAGES"] = "Desactivar los mensajes de bienvenida"
L["OPT_NOSTARTMESSAGES_DESC"] = "Elimina los dos mensajes que Decursive imprime en el marco de chat en cada inicio de sesi??n."
L["OPT_OPTIONS_DISABLED_WHILE_IN_COMBAT"] = "Estas opciones est??n desactivadas mientras est??s en combate."
L["OPT_PERFOPTIONWARNING"] = "ADVERTENCIA: No cambia esos valores a menos que sepa exactamente lo que est?? haciendo. Estos ajustes pueden tener un gran impacto en el rendimiento del juego. La mayor??a de los usuarios deber??an utilizar los valores predeterminados de 0,1 y 10."
L["OPT_PLAYSOUND_DESC"] = "Reproduce un sonido si alguien es maldecido"
L["OPT_POISONCHECK_DESC"] = "Si est?? marcado podr??s ver y curar unidades envenenadas."
L["OPT_PRINT_CUSTOM_DESC"] = "Los mensajes de Decursive se imprimir??n en un marco de chat personalizado"
L["OPT_PRINT_ERRORS_DESC"] = "Se mostrar??n errores"
L["OPT_PROFILERESET"] = "Restablecer perfil..."
L["OPT_RANDOMORDER_DESC"] = "Las unidades se mostrar??n y se curar??n al azar (no recomendado)"
L["OPT_READDDEFAULTSD"] = "Vuelva a agregar aflicciones predeterminadas"
L["OPT_READDDEFAULTSD_DESC1"] = "Agrega las aflicciones predeterminadas de Decursive que faltan a esta lista. Tu configuraci??n no se cambiar??"
L["OPT_READDDEFAULTSD_DESC2"] = "Todas las aflicciones predeterminadas de Decursive est??n en esta lista"
L["OPT_REMOVESKDEBCONF"] = "??Est?? seguro de que desea eliminar '%s' de la lista de omisi??n de aflicciones de Decursive?"
L["OPT_REMOVETHISDEBUFF"] = "Elimina esta aflicci??n"
L["OPT_REMOVETHISDEBUFF_DESC"] = "Elimina '%s' de la lista de omisi??n"
L["OPT_RESETDEBUFF"] = "Restablece esta aflicci??n"
L["OPT_RESETDTDCRDEFAULT"] = "Restablece '%s' al valor predeterminado Decursive"
L["OPT_RESETMUFMOUSEBUTTONS"] = "Restablecer"
L["OPT_RESETMUFMOUSEBUTTONS_DESC"] = "Restablece las asignaciones de botones del rat??n a los valores predeterminados."
L["OPT_RESETOPTIONS"] = "Restablecer las opciones a los valores predeterminados"
L["OPT_RESETOPTIONS_DESC"] = "Restablecer el perfil actual a los valores predeterminados"
L["OPT_RESTPROFILECONF"] = "??Est??s seguro de que deseas restablecer el perfil '(%s) %s' a las opciones predeterminadas?"
L["OPT_REVERSE_LIVELIST_DESC"] = "La lista en vivo se llena de abajo hacia arriba"
L["OPT_SCANLENGTH_DESC"] = "Define el tiempo entre cada escaneo"
L["OPT_SETAFFTYPECOLOR_DESC"] = "Establece el color del tipo de aflicci??n \"%s\". (Aparece principalmente en la informaci??n sobre herramientas de MUF y en la lista en vivo)"
L["OPT_SHOW_STEALTH_STATUS"] = "Mostrar estado de sigilo"
L["OPT_SHOW_STEALTH_STATUS_DESC"] = "Cuando un jugador est?? en sigilo, su MUF tomar?? un color especial."
L["OPT_SHOWBORDER"] = "Mostrar los bordes de color de la clase"
L["OPT_SHOWBORDER_DESC"] = "Se mostrar?? un borde de color alrededor de las MUF que representan la clase de la unidad."
L["OPT_SHOWHELP"] = "Mostrar ayuda"
L["OPT_SHOWHELP_DESC"] = "Muestra una informaci??n sobre herramientas detallada cuando pasa el rat??n sobre un marco de microunidad"
L["OPT_SHOWMFS"] = "Mostrar el marco de microunidades"
L["OPT_SHOWMFS_DESC"] = "Esto debe estar activado si desea curar haciendo clic en"
L["OPT_SHOWMINIMAPICON"] = "Icono de minimapa"
L["OPT_SHOWMINIMAPICON_DESC"] = "Alternar el icono del minimapa."
L["OPT_SHOWTOOLTIP_DESC"] = "Muestra informaci??n detallada sobre las maldiciones en la lista en vivo y en las MUF"
L["OPT_SPELL_DESCRIPTION_LOADING"] = "La descripci??n se est?? cargando...vuelve m??s tarde."
L["OPT_SPELL_DESCRIPTION_UNAVAILABLE"] = "descripci??n no disponible"
L["OPT_SPELLID_MISSING_READD"] = "Debes volver a agregar esta aflicci??n usando tu ID de hechizo para ver una descripci??n adecuada en lugar de este mensaje."
L["OPT_STICKTORIGHT"] = "Alinear la ventana MUF a la derecha"
L["OPT_STICKTORIGHT_DESC"] = "La ventana MUF crecer?? de derecha a izquierda, el handle se mover?? seg??n sea necesario."
L["OPT_TESTLAYOUT"] = "Dise??o de prueba"
L["OPT_TESTLAYOUT_DESC"] = "Crea unidades falsas para que pueda probar el dise??o de la pantalla. (Espera unos segundos despu??s de hacer clic)"
L["OPT_TESTLAYOUTUNUM"] = "Unidad num??rica"
L["OPT_TESTLAYOUTUNUM_DESC"] = "Establece el n??mero de unidades falsas que se crear??n."
L["OPT_TIE_LIVELIST_DESC"] = "La visualizaci??n de la lista en vivo est?? vinculada a la visualizaci??n de la barra \"Decursive\""
L["OPT_TIECENTERANDBORDER"] = "Atar centro y la transparencia del borde"
L["OPT_TIECENTERANDBORDER_OPT"] = "La transparencia del borde es la mitad de la transparencia central cuando se marca"
L["OPT_TIEXYSPACING"] = "Atar espaciado horizontal y vertical"
L["OPT_TIEXYSPACING_DESC"] = "El espacio horizontal y vertical entre MUF es el mismo"
L["OPT_UNITPERLINES"] = "N??mero de unidades por fila"
L["OPT_UNITPERLINES_DESC"] = "Define el n??mero m??ximo de micro-marcos de unidades a mostrar por l??nea"
L["OPT_USERDEBUFF"] = "Esta aflicci??n no es parte de las aflicciones predeterminadas de Decursive."
L["OPT_XSPACING"] = "Espaciado horizontal"
L["OPT_XSPACING_DESC"] = "Establecer el espacio horizontal entre MUF"
L["OPT_YSPACING"] = "Espaciado vertical"
L["OPT_YSPACING_DESC"] = "Establecer el espacio vertical entre MUF"
L["OPTION_MENU"] = "Men?? de opciones Decursive"
L["PLAY_SOUND"] = "Reproducir un sonido cuando hay alguien a quien curar"
L["POISON"] = "Veneno"
L["POPULATE"] = "p"
L["POPULATE_LIST"] = "Rellena r??pidamente la lista Decursive"
L["PRINT_CHATFRAME"] = "Mostrar mensajes en el chat predeterminado"
L["PRINT_CUSTOM"] = "Imprimir mensajes en la ventana"
L["PRINT_ERRORS"] = "Imprimir mensajes de error"
L["PRIORITY_LIST"] = "Lista de prioridades Decursive"
L["PRIORITY_SHOW"] = "P"
L["RANDOM_ORDER"] = "Curar en orden aleatorio"
L["REVERSE_LIVELIST"] = "Invertir la visualizaci??n de la lista en vivo"
L["SCAN_LENGTH"] = "Segundos entre escaneos en vivo :"
L["SHIFT"] = "Shift"
L["SHOW_MSG"] = "Para mostrar la ventana de Decursive, escribe /dcrshow"
L["SHOW_TOOLTIP"] = "Mostrar informaci??n sobre herramientas en las unidades afectadas"
L["SKIP_LIST_STR"] = "Lista de omisi??n Decursive"
L["SKIP_SHOW"] = "S"
L["SPELL_FOUND"] = "??%s hechizo encontrado!"
L["STEALTHED"] = "sigilo"
L["STR_CLOSE"] = "Cerrar"
L["STR_DCR_PRIO"] = "Prioridad decursive"
L["STR_DCR_SKIP"] = "No decursear"
L["STR_GROUP"] = "Grupo"
L["STR_OPTIONS"] = "Opciones"
L["STR_OTHER"] = "Otro"
L["STR_POP"] = "Rellenar lista"
L["STR_QUICK_POP"] = "Rellenar r??pidamente"
L["SUCCESSCAST"] = "|cFF22FFFF%s %s|r |cFF00AA00tuvo ??xito en|r %s"
L["TARGETUNIT"] = "Unidad objetivo"
L["TIE_LIVELIST"] = "Vincular la visibilidad de la lista en vivo a la ventana DCR"
L["TOC_VERSION_EXPIRED"] = "La versi??n de su Decursive est?? desactualizada. Esta versi??n de Decursive se lanz?? antes que la versi??n de World of Warcraft que est??s usando. Debe actualizar Decursive para corregir posibles incompatibilidades y errores de tiempo de ejecuci??n. Ve a curse.com y busca 'Decursive' o usa el cliente de Curse para actualizar todos tus complementos a la vez. Este aviso se mostrar?? de nuevo en 2 d??as."
L["TOO_MANY_ERRORS_ALERT"] = "Hay demasiados errores de Lua en tu interfaz de usuario (%d errores). Tu experiencia de juego puede verse degradada. Desactiva o actualiza los addons que fallan para desactivar este mensaje. Es posible que desees activar el informe de errores de Lua (/console scriptErrors 1)."
L["TOOFAR"] = "Muy lejos"
L["UNITSTATUS"] = "Estado de la unidad:"
L["UNSTABLERELEASE"] = "Versi??n de lanzamiento inestable"



T._LoadedFiles["esES.lua"] = "2.7.8.6";
