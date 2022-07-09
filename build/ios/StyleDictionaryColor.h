
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sat, 09 Jul 2022 08:35:52 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseGray50,
ColorBaseGray300,
ColorBaseGray500,
ColorBaseGray700,
ColorBaseBlue50,
ColorBaseBlue300,
ColorBaseBlue500,
ColorBaseBlue700,
ColorBaseYellow50,
ColorBaseYellow300,
ColorBaseYellow500,
ColorBaseYellow700,
ColorFontBase,
ColorFontSecondary,
ColorFontTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
