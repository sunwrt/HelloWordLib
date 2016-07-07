//
//  XBHelloWord.m
//  Pods
//
//  Created by sunwrt on 16/7/7.
//
//

#import "XBHelloWord.h"

@implementation XBHelloWord

- (NSString*) getHelloWordString:(NSString*)name
{
    NSString * helloString = [NSString stringWithFormat:@"Hello %@ !!!", name];
    return helloString;
}
@end
