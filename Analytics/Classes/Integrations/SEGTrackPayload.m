#import "SEGTrackPayload.h"


@implementation SEGTrackPayload


- (instancetype)initWithEvent:(NSString *)event
                   properties:(NSDictionary *)properties
                      context:(NSDictionary *)context
                 integrations:(NSDictionary *)integrations
				   exclusions:(NSDictionary *)exclusions
{
	if (self = [super initWithContext:context integrations:integrations exclusions:exclusions]) {
        _event = [event copy];
        _properties = [properties copy];
    }
    return self;
}

@end
