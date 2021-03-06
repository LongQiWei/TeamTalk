// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "IMOther.pb.h"
// @@protoc_insertion_point(imports)

@implementation ImotherRoot
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [ImotherRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry {
}
@end

@interface IMHeartBeat ()
@end

@implementation IMHeartBeat

- (instancetype) init {
  if ((self = [super init])) {
  }
  return self;
}
static IMHeartBeat* defaultIMHeartBeatInstance = nil;
+ (void) initialize {
  if (self == [IMHeartBeat class]) {
    defaultIMHeartBeatInstance = [[IMHeartBeat alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultIMHeartBeatInstance;
}
- (instancetype) defaultInstance {
  return defaultIMHeartBeatInstance;
}
- (BOOL) isInitialized {
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (IMHeartBeat*) parseFromData:(NSData*) data {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromData:data] build];
}
+ (IMHeartBeat*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (IMHeartBeat*) parseFromInputStream:(NSInputStream*) input {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromInputStream:input] build];
}
+ (IMHeartBeat*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMHeartBeat*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromCodedInputStream:input] build];
}
+ (IMHeartBeat*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMHeartBeatBuilder*) builder {
  return [[IMHeartBeatBuilder alloc] init];
}
+ (IMHeartBeatBuilder*) builderWithPrototype:(IMHeartBeat*) prototype {
  return [[IMHeartBeat builder] mergeFrom:prototype];
}
- (IMHeartBeatBuilder*) builder {
  return [IMHeartBeat builder];
}
- (IMHeartBeatBuilder*) toBuilder {
  return [IMHeartBeat builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[IMHeartBeat class]]) {
    return NO;
  }
  IMHeartBeat *otherMessage = other;
  return
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface IMHeartBeatBuilder()
@property (strong) IMHeartBeat* resultImheartBeat;
@end

@implementation IMHeartBeatBuilder
@synthesize resultImheartBeat;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultImheartBeat = [[IMHeartBeat alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return resultImheartBeat;
}
- (IMHeartBeatBuilder*) clear {
  self.resultImheartBeat = [[IMHeartBeat alloc] init];
  return self;
}
- (IMHeartBeatBuilder*) clone {
  return [IMHeartBeat builderWithPrototype:resultImheartBeat];
}
- (IMHeartBeat*) defaultInstance {
  return [IMHeartBeat defaultInstance];
}
- (IMHeartBeat*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (IMHeartBeat*) buildPartial {
  IMHeartBeat* returnMe = resultImheartBeat;
  self.resultImheartBeat = nil;
  return returnMe;
}
- (IMHeartBeatBuilder*) mergeFrom:(IMHeartBeat*) other {
  if (other == [IMHeartBeat defaultInstance]) {
    return self;
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (IMHeartBeatBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (IMHeartBeatBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
    }
  }
}
@end


// @@protoc_insertion_point(global_scope)
