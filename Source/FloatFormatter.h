#import "Formatter.h"

@interface FloatFormatter : Formatter

- (NSString *)formatString:(NSString *)string reverse:(BOOL)reverse formatter:(NSNumberFormatter *)formatter;

@end
