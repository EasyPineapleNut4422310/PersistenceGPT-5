import Foundation

enum IntentType {
    case chat                // normal conversation
    case createFile         // create file in workspace
    case editFile           // modify existing file
    case runPython          // execute python code
    case renderHTML         // preview HTML
    case runCSharp          // future support
    case searchMemory       // look into stored memory
    case saveMemory         // store new memory
    case openWorkspace      // open project/workspace
    case unknown
}
