//
//  Cacher.h
//  Library
//
//  Created by The Almighty Dwayne Coussement on 11/07/2018.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Cacher : NSObject
@property (nonatomic, strong) NSMutableDictionary *cachedImages;
+ (Cacher *)sharedCacher;
@end

NS_ASSUME_NONNULL_END
