# SDWebImage-FadeInFadeOut
SDWebImage-FadeInFadeOut / 图片缓存 淡入淡出效果 【srxboys】
    
* 淡入淡出效果
	* 只有当此图片没有缓存时，下载后显示时 展示淡入淡出效果

```objc
- (void)sd_setImageFIFOWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholde;

//duration 动画时间
- (void)sd_setImageFIFOWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder animateWithDuration:(CGFloat)duration;

- (void)sd_setImageFIFOWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options animateWithDuration:(CGFloat)duration;
```