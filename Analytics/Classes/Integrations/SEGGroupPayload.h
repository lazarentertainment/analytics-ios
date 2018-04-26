#import <Foundation/Foundation.h>
#import "SEGPayload.h"

NS_ASSUME_NONNULL_BEGIN


@interface SEGGroupPayload : SEGPayload

@property (nonatomic, readonly) NSString *groupId;

@property (nonatomic, readonly, nullable) JSON_DICT traits;

- (instancetype)initWithGroupId:(NSString *)groupId
                         traits:(JSON_DICT _Nullable)traits
                        context:(JSON_DICT)context
				   integrations:(NSDictionary *)integrations
					 exclusions:(NSDictionary *)exclusions;

@end

NS_ASSUME_NONNULL_END
