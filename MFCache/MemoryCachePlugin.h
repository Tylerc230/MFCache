//
//  MemoryCachePlugin.h

#import <Foundation/Foundation.h>
#import "MFCacheManager.h"
@interface MemoryCachePlugin : NSObject<MFCachePlugin>
- (void)put:(MFCacheElement *)element;
- (MFCacheElement *)get:(NSString *)key;
- (void)remove:(NSString *)key;
- (void)flushAll;
@end
