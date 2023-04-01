#import <UIKit/UIKit.h>

%hook LLGameSession
- (bool)isLocked {
	return 0;
}
%end

%hook _TtC8Lumosity26LLInsightsProgressCardView
- (bool)isLocked {
	return 0;
}
%end

%hook LLTrainer
- (bool)isGameLockedForFreeplay:(id)arg1 {
	return 0;
}
%end

