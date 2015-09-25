@import XCTest;

#import "EmailFormatter.h"

@interface EmailFormatterTests : XCTestCase

@end

@implementation EmailFormatterTests

- (void)testFormatString {
    EmailFormatter *formatter = [EmailFormatter new];
    XCTAssertEqualObjects(@"test@example.com", [formatter formatString:@"t,e,st@example.com" reverse:NO]);
}

@end
