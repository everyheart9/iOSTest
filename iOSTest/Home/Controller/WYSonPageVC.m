//
//  WYSonPageVC.m
//  iOSTest
//
//  Created by apple on 2021/11/20.
//

#import "WYSonPageVC.h"

@interface WYSonPageVC ()
@property (weak, nonatomic) IBOutlet UILabel *titleLb;

@end

@implementation WYSonPageVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)backClick:(UIBarButtonItem *)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)setValueStr:(NSString *)valueStr {
    if (!valueStr) {
        return;
    }
    self.valueStr = valueStr;
    self.titleLb.text = self.valueStr;
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
