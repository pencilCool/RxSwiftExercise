import Foundation
//Doubt: 
/*
 You’re going to use this function to encapsulate different examples as you work your way through this chapter. You’ll see how to use this function shortly.
 
 */

public func example(of description: String, action: () -> Void) {
  print("\n--- Example of:", description, "---")
  action()
}
