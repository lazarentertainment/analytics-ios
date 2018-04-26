#import "SEGGroupPayload.h"


@implementation SEGGroupPayload

- (instancetype)initWithGroupId:(NSString *)groupId
                         traits:(NSDictionary *)traits
                        context:(NSDictionary *)context
                   integrations:(NSDictionary *)integrations
					 exclusions:(NSDictionary *)exclusions
{
	if (self = [super initWithContext:context integrations:integrations exclusions:exclusions]) {
        _groupId = [groupId copy];
        _traits = [traits copy];
    }
    return self;
}

@end
