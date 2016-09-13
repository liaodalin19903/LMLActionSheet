






#import <UIKit/UIKit.h>

typedef void(^SeletedButtonIndex)(NSInteger Buttonindex);   // 0.取消  1.第一个  2.第二个按钮
typedef void(^CompleteAnimationBlock)(BOOL Complete);

@interface LMLActionSheet : UIView

@property (nonatomic,copy)   SeletedButtonIndex ButtonIndex;

- (instancetype)initWithCancelStr:(NSString *)str otherButtonTitles:(NSArray<NSString *> *)Titles AttachTitle:(NSString *)AttachTitle;  

- (void)ButtonIndex:(SeletedButtonIndex)ButtonIndex;

- (void)ChangeTitleColor:(UIColor *)color AndIndex:(NSInteger )index;

@end
