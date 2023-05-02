# Common Libraries
This repository contains the footprint and symbol libraries that are used among us, the Longhorn Racing Solar Vehicles Team. 
In order to work on the hardware for our system, please follow the below standard practices when designing a new board.

# Board Repositories
* All board repositories should contain this repository as a submodule.
* All board repositories should be named Team-BoardName (ex. BPS-LeaderPCB) - all board names should end in PCB
* All board repositories should have zip file of gerbers for the board
* All board repositories should contain pdf with images of board schematic and board layout (with dimensions)
* All board repositories should have README that contains the following information
    * Boards Purpose
    * Mouser link BOM for Board
    * List of components that take up vertical/horizontal volume outside of regular board dimensions (for mechanical purposes)

## Pull Request Template
The file PULL_REQUEST_TEMPLATE.md should be copied into the main board repository directory. This file creates a checklist of 
things the hardware engineer must complete after opening a PR. After submitting a PR, you must ensure this checklist is completed. Only after
the checklist is completed will a reviewer review your board.

**NOTE**: After making changes to your board, it is essential that you re-request a review from the reviewers. Otherwise they will not know when
to review your design again. YOU MUST BE PROACTIVE IN YOUR WORK!

## Adding Components to library
1. Follow the proper procedure to add a symbol (whether it is downloaded, or you make it yourself)
2. Ensure symbol is added to correct library (i.e if you are adding a symbol for an IC, it should go in the UTSVT_ICs.pretty folder)
3. All symbols should have the following information filled out when added:
    
    * Name
    * Datasheet/Mouser link
    * Footprint Association

## Working on a Board
* The first page of the KiCAD schematic should have a version control description of the board that is being worked on. It should list the changes between each version of the board.
* When working on a board, the branch name should be the version of the board.
* Versions are updated every time the layout of the board is changed after a fabrication.