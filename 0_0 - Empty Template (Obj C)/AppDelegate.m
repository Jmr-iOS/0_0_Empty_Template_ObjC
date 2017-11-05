//
//  AppDelegate.m
//  0_0 - Empty Template (Obj C)
//
//  URL: http://stackoverflow.com/questions/25783282/how-to-create-an-empty-application-in-xcode-6-without-storyboard
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    self.window.backgroundColor = [UIColor whiteColor];
    
    UIViewController *viewController = [[UIViewController alloc] init];    //nil;//[[ViewController? alloc] init];
    
    self.window.rootViewController = viewController;

    viewController.view.translatesAutoresizingMaskIntoConstraints = false;
    
    [self.window makeKeyAndVisible];

    NSLog(@"[AppDelegate application]:          Application launch complete");
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application    {return;}
- (void)applicationDidEnterBackground:(UIApplication *)application  {return;}
- (void)applicationWillEnterForeground:(UIApplication *)application {return;}
- (void)applicationDidBecomeActive:(UIApplication *)application     {return;}
- (void)applicationWillTerminate:(UIApplication *)application       {return;}

@end
