import os


def exportPDF():
    outputDir = (projectDir + "/"+ projectName [:-10] + "Schematic.pdf")
    schematicDir = (projectDir + "/" + schematicName)
    os.system(f"kicad-cli sch export pdf -o {outputDir} {schematicDir}")

def exportStep():
    outputDir = (projectDir + "/"+ projectName [:-10] + ".step")
    pcbDir = (projectDir + "/" + pcbName)
    os.system(f"kicad-cli pcb export step --force --subst-models -o {outputDir} {pcbDir}")

def exportPCB():
    outputDir = (projectDir + "/"+ projectName [:-10] + "PCB.svg")
    pcbDir = (projectDir + "/" + pcbName)
    os.system(f"kicad-cli pcb export svg --page-size-mode 2 --exclude-drawing-sheet --layers Edge.Cuts,F.SilkS,F.Cu,B.SilkS,B.Cu -o {outputDir} {pcbDir}")

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
exportStep();
exportPCB()