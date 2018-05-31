//
//  UITextField+PlaceholderColor.m
//  iOS-Categories
//
//  Created by Ezreal on 2018/5/31.
//  Copyright © 2018年 liuyiming. All rights reserved.
//

#import "UITextField+PlaceholderColor.h"

@implementation UITextField (PlaceholderColor)

- (void)setPlaceholder:(NSString *)placeholder color:(UIColor *)color {
    self.placeholder = placeholder;
    [self setValue:color forKeyPath:@"placeholderLabel.textColor"];
}

@end
