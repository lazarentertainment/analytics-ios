#import "SEGScreenPayload.h"


@implementation SEGScreenPayload

- (instancetype)initWithName:(NSString *)name
                  properties:(NSDictionary *)properties
                     context:(NSDictionary *)context
                integrations:(NSDictionary *)integrations
				  exclusions:(NSDictionary *)exclusions
{
	if (self = [super initWithContext:context integrations:integrations exclusions:exclusions]) {
        _name = [name copy];
        _properties = [properties copy];
    }
    return self;
}

@end
