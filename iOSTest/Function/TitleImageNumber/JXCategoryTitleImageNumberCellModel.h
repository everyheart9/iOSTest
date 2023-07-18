//
//  JXCategoryTitleImageNumberCellModel.h
//  JXCategoryView
//
//  Created by apple on 2022/6/18.
//

#import "JXCategoryTitleImageCellModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface JXCategoryTitleImageNumberCellModel : JXCategoryTitleImageCellModel

@property (nonatomic, assign) NSInteger count;
@property (nonatomic, copy) NSString *numberString;
@property (nonatomic, assign, readonly) CGFloat numberStringWidth;
@property (nonatomic, copy) void(^numberStringFormatterBlock)(NSInteger number);
@property (nonatomic, strong) UIColor *numberBackgroundColor;
@property (nonatomic, strong) UIColor *numberTitleColor;
@property (nonatomic, assign) CGFloat numberLabelWidthIncrement;
@property (nonatomic, assign) CGFloat numberLabelHeight;
@property (nonatomic, strong) UIFont *numberLabelFont;
@property (nonatomic, assign) CGPoint numberLabelOffset;
@property (nonatomic, assign) BOOL shouldMakeRoundWhenSingleNumber;

@end

NS_ASSUME_NONNULL_END
