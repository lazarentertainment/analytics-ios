#import "SEGPayload.h"


@implementation SEGPayload

- (instancetype)initWithContext:(NSDictionary *)context integrations:(NSDictionary *)integrations
{
    if (self = [super init]) {
        _context = [context copy];
        _integrations = [integrations copy];
    }
    return self;
}

- (instancetype)initWithContext:(JSON_DICT)context integrations:(JSON_DICT)integrations exclusions:(JSON_DICT)exclusions
{
	if (self = [super init]) {
		_context = [context copy];
		_integrations = [integrations copy];
		_exclusions = [exclusions copy];
	}
	return self;
}

@end


@implementation SEGApplicationLifecyclePayload

@end


@implementation SEGRemoteNotificationPayload

@end


@implementation SEGContinueUserActivityPayload

@end


@implementation SEGOpenURLPayload

@end
