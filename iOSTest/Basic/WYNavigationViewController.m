//
//  WYNavigationViewController.m
//  iOSProject
//
//  Created by apple on 2021/11/18.
//

#import "WYNavigationViewController.h"

@interface WYNavigationViewController ()

@end

@implementation WYNavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    [self.navigationBar setTranslucent:NO];
//    self.extendedLayoutIncludesOpaqueBars = YES;
//    self.edgesForExtendedLayout = UIRectEdgeTop;
//    self.navigationBar.backgroundColor = [UIColor whiteColor];
//    self.view.backgroundColor = [UIColor whiteColor];
    
    UINavigationBarAppearance *appearance = [[UINavigationBarAppearance alloc] init];
    appearance.backgroundColor = [UIColor whiteColor];
    self.navigationBar.standardAppearance = appearance;
    self.navigationBar.scrollEdgeAppearance = appearance;
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
