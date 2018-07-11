//
//  Cacher.m
//  Library
//
//  Created by The Almighty Dwayne Coussement on 11/07/2018.
//

#import "Cacher.h"

@implementation Cacher

+ (Cacher *)sharedCacher {
	static Cacher *sharedCacher = nil;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		sharedCacher = [[self alloc] init];
		sharedCacher.cachedImages = [@{} mutableCopy];
	});
	return sharedCacher;
}

@end
