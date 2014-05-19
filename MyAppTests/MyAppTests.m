#import "Kiwi.h"
#import "NSDate+CupertinoYankee.h"
#import "Common.h"

SPEC_BEGIN(MyAppSpec)

describe(@"MyApp", ^{
    it(@"can use a pod and Common project", ^{
        // MyApp using a pod
        NSLog(@"Beginning of Day:%@", [[NSDate date] beginningOfDay]);
        
        // MyApp using Common
        Common *common = [[Common alloc] init];
        [common doStuff];
    });
});

SPEC_END