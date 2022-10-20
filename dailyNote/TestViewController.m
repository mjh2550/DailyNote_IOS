//
//  TestViewController.m
//  dailyNote
//
//  Created by Moon Jihong on 2022/10/20.
//

#import <Foundation/Foundation.h>
#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSMutableDictionary *indic = [[NSMutableDictionary alloc]init];
    
    [indic setObject:@"v1" forKey:@"k1"];
    [indic setObject:@"v2" forKey:@"k2"];
    
    NSLog(@"pr : %@ ",[indic allValues]);
    
   
    NSLog(@"pr : %@ ", [indic valueForKey:@"k1"]);
    
    
//    [indic object:@"testst" forKey:@"a"];
//
//    NSLog(@"@%",[indic valueForKey:@"a"]);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
