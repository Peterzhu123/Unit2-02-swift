	// Created by: Peter
// Created on: Sept 2018
	
	// MrCoxallStack program stack file
	
	class MrCoxallStack {
	    private final var stackArray: [Int] = []
	    
	    func push(value: Int) -> String {
	        stackArray.append(value)
	        let update = "Value was added."
	        return update
	    }
	    
	    func pop() -> String {
	        var top = stackArray.count - 1
	        stackArray.remove(at: top)
	        
	        let update = "Value was removed."
	        return update
	    }
	    
	    func printArray() {
	        var output = ""
	        print("Stack:")
	        if stackArray.count == 0 {
	            print("Nothing here.")
	        }
	        else { 
	            for element in stackArray {
	                output += "\(element)    "
	            }
	            print(output)
	        }
	    }
	}
	
	var userStack = MrCoxallStack()
	var userNum = askForNumber()
	
	print(userStack.push(value: userNum))
	userStack.printArray()
	
	print(userStack.pop())
	userStack.printArray()
 
