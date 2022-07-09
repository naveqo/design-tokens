
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sat, 09 Jul 2022 08:35:52 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.957f green:0.961f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.549f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.349f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.075f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.949f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.592f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.396f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.275f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.882f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.769f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.565f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.961f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.949f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.882f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
