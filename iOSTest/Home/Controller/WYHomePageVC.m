//
//  WYHomePageVC.m
//  iOSTest
//
//  Created by apple on 2021/11/20.
//

#import "WYHomePageVC.h"
#import "WYSonPageVC.h"

@interface WYHomePageVC ()

@end

@implementation WYHomePageVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
//    if ([segue.identifier isEqualToString:@"homeSegue"]) {
//        WYSonPageVC *sonVC = segue.sourceViewController;
//        sonVC.valueStr = @"test";
//    }
//    UIViewController *vc = segue.sourceViewController;

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
