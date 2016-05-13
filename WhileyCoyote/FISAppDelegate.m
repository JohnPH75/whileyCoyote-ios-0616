//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    
    
    NSUInteger steps = 0;
    
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do {
        
        if (steps % 10 == 0 && steps > 0) { //checks whether integer "steps" is an even factor of 10 and also greater than 0
            
            NSLog(@"%lu YOU'RE CUCKOO!", steps);
            
        }
        
        else if (steps == anvil) {
            
            NSLog(@"%lu SMASH!", steps);
        }
        
        else {
        
            NSLog(@"%lu Meep! Meep!", steps); //the @lu format specifier prints the value of NSInteger "steps"
        }
        
        steps++;
        
    } while (steps <= anvil);
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}




@end
