#import "Kiwi.h"
#import "NSDate+CupertinoYankee.h"
#import "Common.h"

SPEC_BEGIN(CommonSpec)

describe(@"Common", ^{
    it(@"can be tested", ^{
        // CommonTests using a pod
        NSLog(@"Beginning of Day:%@", [[NSDate date] beginningOfDay]);
        
        // CommonTests using Common
        Common *common = [[Common alloc] init];
        [common doStuff];
    });
});

SPEC_END