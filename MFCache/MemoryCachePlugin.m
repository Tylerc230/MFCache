//
//  MemoryCachePlugin.m

#import "MemoryCachePlugin.h"
@interface MemoryCachePlugin ()
@property (nonatomic, strong) NSCache *cache;
@end

@implementation MemoryCachePlugin
- (id)init
{
    self = [super init];
    if (self) {
        self.cache = [[NSCache alloc] init];
    }
    return self;
}

- (void)put:(MFCacheElement *)element
{
    [self.cache setObject:element forKey:element.key];
}

- (MFCacheElement *)get:(NSString *)key
{
    return [self.cache objectForKey:key];
}

- (void)remove:(NSString *)key
{
    [self.cache removeObjectForKey:key];
}

- (void)flushAll
{
    [self.cache removeAllObjects];
}
@end
