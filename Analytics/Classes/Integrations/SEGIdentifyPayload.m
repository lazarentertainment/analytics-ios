#import "SEGIdentifyPayload.h"


@implementation SEGIdentifyPayload

- (instancetype)initWithUserId:(NSString *)userId
                   anonymousId:(NSString *)anonymousId
                        traits:(NSDictionary *)traits
                       context:(NSDictionary *)context
                  integrations:(NSDictionary *)integrations
					exclusions:(NSDictionary *)exclusions
{
	if (self = [super initWithContext:context integrations:integrations exclusions:exclusions]) {
        _userId = [userId copy];
        _anonymousId = [anonymousId copy];
        _traits = [traits copy];
    }
    return self;
}

@end
