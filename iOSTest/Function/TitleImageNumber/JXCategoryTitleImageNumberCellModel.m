//
//  JXCategoryTitleImageNumberCellModel.m
//  JXCategoryView
//
//  Created by apple on 2022/6/18.
//

#import "JXCategoryTitleImageNumberCellModel.h"

@implementation JXCategoryTitleImageNumberCellModel

- (void)setNumberString:(NSString *)numberString {
    _numberString = numberString;

    [self updateNumberSizeWidthIfNeeded];
}

- (void)setNumberLabelHeight:(CGFloat)numberLabelHeight {
    _numberLabelHeight = numberLabelHeight;

    [self updateNumberSizeWidthIfNeeded];
}

- (void)setNumberLabelFont:(UIFont *)numberLabelFont {
    _numberLabelFont = numberLabelFont;

    [self updateNumberSizeWidthIfNeeded];
}

- (void)updateNumberSizeWidthIfNeeded {
    if (self.numberLabelFont != nil) {
        _numberStringWidth = [self.numberString boundingRectWithSize:CGSizeMake(CGFLOAT_MAX, self.numberLabelHeight) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : self.numberLabelFont} context:nil].size.width;
    }
}

@end
