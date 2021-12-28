//
//  ObjectModel.m
//  Mix
//
//  Created by cc on 2021/11/4.
//

#import "ObjectModel.h"
#import "Mix-Swift.h"

@implementation ObjectModel

- (instancetype)init{
    if (self = [super init]) {
        self.testModel = [[SwiftModel alloc] init];
        
        [self.testModel testFunc];
        
    }
    return self;
}





@end
