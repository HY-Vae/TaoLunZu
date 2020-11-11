//
//  UIImage+Addtions.h
//  QQWechat
//
//  Created by 纵昂 on 2020/11/11.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (Addtions)

+ (UIImage *)groupIconWith:(NSArray *)array bgColor:(UIColor *)bgColor;

+ (UIImage *)groupIconWithURLArray:(NSArray *)URLArray bgColor:(UIColor *)bgColor;

@end

NS_ASSUME_NONNULL_END
