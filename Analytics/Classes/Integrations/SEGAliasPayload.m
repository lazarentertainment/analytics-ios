#import "SEGAliasPayload.h"


@implementation SEGAliasPayload

- (instancetype)initWithNewId:(NSString *)newId
                      context:(NSDictionary *)context
                 integrations:(NSDictionary *)integrations
				   exclusions:(NSDictionary *)exclusions
{
    if (self = [super initWithContext:context integrations:integrations exclusions:exclusions]) {
        _theNewId = [newId copy];
    }
    return self;
}

@end
