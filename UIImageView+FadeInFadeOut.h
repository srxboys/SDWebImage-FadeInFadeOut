//
//  UIImageView+FadeInFadeOut.h
//  SDWebImage-FadeInFadeOut
//
//  Created by srx on 16/5/5.
//  Copyright © 2016年 https://github.com/srxboys. All rights reserved.
//

//淡入淡入效果
#import "UIImageView+WebCache.h"

@interface UIImageView (FadeInFadeOut)

- (void)sd_setImageFIFOWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholde;

- (void)sd_setImageFIFOWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder animateWithDuration:(CGFloat)duration;

- (void)sd_setImageFIFOWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options animateWithDuration:(CGFloat)duration;

@end
