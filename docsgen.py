import os

#To do: Verify that it works with multiline schematics
def exportPDF():
    outputDir = (projectDir + "/"+ projectName [:-10] + "Schematic.pdf") # Sets the directory of the output (overwrites the file or creates it)
    schematicDir = (projectDir + "/" + schematicName) # Directory for schematic being used to create the PDF
    os.system(f"kicad-cli sch export pdf -o {outputDir} {schematicDir}")

#To do: Make it export relative to board origin
def exportStep():
    outputDir = (projectDir + "/"+ projectName [:-10] + ".step")
    pcbDir = (projectDir + "/" + pcbName) # Directory for the pcb being used for step
    os.system(f"kicad-cli pcb export step --force --subst-models -o {outputDir} {pcbDir}")

def exportPCB():
    outputDir = (projectDir + "/"+ projectName [:-10] + "PCB.svg")
    pcbDir = (projectDir + "/" + pcbName) # Directory for the pcb being used for SVG
    os.system(f"kicad-cli pcb export svg --page-size-mode 2 --exclude-drawing-sheet --layers Edge.Cuts,F.SilkS,F.Cu,B.SilkS,B.Cu -o {outputDir} {pcbDir}")

schematicName = ""
pcbName = ""
projectName = ""
projectDir = os.path.dirname(os.getcwd()) # Gets the parents directory since directory is currently in UTSVT-KiCAD
os.chdir(projectDir) # Changes to parent directory
#To do: Change depending on linux or windows
cliPath = r'C:/Program Files/KiCad/7.0/bin' # Path of the KiCAD-cli binary. Gonna need to change for linux and Mac
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