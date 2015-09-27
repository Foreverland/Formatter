#import "CardNumberFormatter.h"

@implementation CardNumberFormatter

- (NSString *)formatString:(NSString *)string reverse:(BOOL)reverse {
    string = [super formatString:string reverse:reverse];
    if (!string) return nil;

    NSString *rawString = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    if (reverse) return rawString;

    NSMutableString *mutableString = [NSMutableString new];
    NSUInteger idx = 0;
    NSString *characterString;

    while (idx < rawString.length) {
        characterString = [NSString stringWithFormat:@"%c", [rawString characterAtIndex:idx]];

        if (idx != 0 && idx % 4 == 0) {
            [mutableString appendString:@" "];
        }

        [mutableString appendString:characterString];
        ++idx;
    }

    return mutableString;
}

@end