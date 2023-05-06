# Common Libraries
This repository contains the footprint and symbol libraries that are used among us, the Longhorn Racing Solar Vehicles Team. 
In order to work on the hardware for our system, please follow the below standard practices when designing a new board.

# Using this Repository
In order to use the files in this repository, you must:
1. Add this repository as a submodule to the PCB repository. It will then show up as a folder within the PCB repository.
2. Create the PCB KiCAD Project and open it in KiCAD.
3. Click on `Preferences` -> `Manage Symbol Libraries` -> `Project Specific Libraries` and add the `.lib` files (within the submodule directory) to the path.
    
    **NOTE**: Ensure all `.lib` files are named `utsvt-name`

# Board Repositories
* All board repositories should contain this repository as a submodule.
* All board repositories should be named Team-BoardName (ex. BPS-LeaderPCB) - all board names should end in PCB
* All board repositories should have zip file of gerbers for the board
* All board repositories should contain pdf with images of board schematic and board layout (with dimensions)
* All board repositories should have `BoardName-backups/*` directory in their `.gitignore` file to ignore all backups generated.
* All board repositories should have README that contains the following information
    * Boards Purpose
    * Mouser link BOM for Board
    * List of components that take up vertical/horizontal volume outside of regular board dimensions (for mechanical purposes)

# Pull Request Template
The file PULL_REQUEST_TEMPLATE.md should be copied into the main board repository directory. This file creates a checklist of 
things the hardware engineer must complete after opening a PR. After submitting a PR, you must ensure this checklist is completed. Only after
the checklist is completed will a reviewer review your board.

    **NOTE**: After making changes to your board, it is essential that you re-request a review from the reviewers. Otherwise they will not know when
to review your design again. YOU MUST BE PROACTIVE IN YOUR WORK!

When first creating your board repository, and every time the Pull Request Template is updated, you must run the following command
`cp common/PULL_REQUEST_TEMPLATE.md .` to copy the Pull Request Template into the board repository.

# Adding Components to library
1. Add component information to Standardized Mouser Components Excel Sheet (this is so other designs can take this component into consideration if the use is applicable).
    * Be sure to include component name, mouser cart link, and footprint.
2. Open the PCB that you are working on in KiCAD (under its repository)
3. Click on `Symbol Editor`, select a `UTSVT` library to add it to, and click on `Add a New Symbol`.
4. Download component symbol and footprint (or make one yourself using symbol/footprint editor in KiCAD)
    * You may not need to download footprints/symbols for some components. Some footprints/symbols will work for multiple components if they are same package/pinout.
5. If component is large (vertically or horizontally), download 3d model for component.
6. All symbols should have the following information filled out when added:
    * Name
    * Datasheet/Mouser link
    * Footprint Association
7. If adding footprint, click on `Footprint Editor`, select a `UTSVT` folder to add it to.
8. If component takes up vertical or horizontal space (buck converters, connectors, large capacitors, etc.), click on `Edit Foootprint Properties` -> `3D Models` and add 3d model association with footprint.
9. After filling out the above information, enter the submodule directory through your PCB repository.
10. There will be changes made to this submodule if everything was done correctly. Now you must commit your changes to a new branch and open a Pull Request.
11. After the Pull Request is merged, update the submodule in your PCB repository through `git submodule update`.

# Standard Constraints for Laying out Board
When manufacturing a PCB, there are constraints that are given to us by the manufacturer based on how precise their manufacturing equipment is. When creating the layout of your board, select
`File` -> `Board Setup` -> `Constraints` and set them to the following values:
* Minimum Clearance: .127mm
* Minimum Track Width: .127mm
* Minimum Connection Width: 0mm
* Minimum Annular Width: .13mm
* Minimum Via Diameter: .25mm
* Copper to Hole Clearance: .254mm
* Copper to Edge Clearance: .1mm
* Minimum Through Hole: .2mm
* Hole to Hole Clearance: .5mm
* Minimum Item Clearance: .15mm
* Minimum Text Height: .8mm
* Minimum Text Thickness: .15mm

# Working on a Board
* The first page of the KiCAD schematic should have a version control description of the board that is being worked on. It should list the changes between each version of the board.
* When working on a board, the branch name should be the version of the board.
* Versions are updated every time the layout of the board is changed after a fabrication.