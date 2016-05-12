//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    // Conference Speakers
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Levelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSUInteger speaker = 0; speaker < 8; speaker++) {
        
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[speaker] );
    }
    
    // Advanced Conference Speakers
    
    NSArray *speakerFirst = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *speakerLast = @[@"Borg", @"Kay", @"Levelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (NSUInteger firstLast = 0; firstLast < 8; firstLast++) {
        NSLog(@"Hello, my name is %@ %@.", speakerFirst[firstLast], speakerLast[firstLast]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
