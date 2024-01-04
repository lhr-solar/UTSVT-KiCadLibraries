# .\kicad-cli.exe sch export pdf --output C:\Users\laksh\Documents\LHR\BPS-AmperesPCB\BPS-Amperes.pdf C:\Users\laksh\Documents\LHR\BPS-AmperesPCB\BPS-Amperes.kicad_sch
import os


def exportPDF():
    outputDir = (projectDir + "/"+ projectName [:-10] + ".pdf")
    schematicDir = (projectDir + "/" + schematicName)
    os.system(f"kicad-cli sch export pdf -o {outputDir} {schematicDir}")



schematicName = "";
pcbName = ""
projectName = ""
projectDir = os.path.dirname(os.getcwd())
os.chdir(projectDir)
cliPath = r'C:/Program Files/KiCad/7.0/bin'
for i in os.listdir():
    if (i.endswith(".kicad_sch")):
        schematicName = i
    elif (i.endswith(".kicad_pcb")):
         pcbName = i
    elif (i.endswith(".kicad_pro")):
         projectName = i
os.chdir(cliPath)
exportPDF();