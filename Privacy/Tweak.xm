%hook SBAppSwitcherPageView
- (void)setOverlayAlpha:(double)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook SBAppSwitcherPageView
- (void)setShadowStyle:(long long)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook SBAppSwitcherPageView
- (void)setShadowAlpha:(double)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook SBAppSwitcherPageView
- (void)setContentAlpha:(double)arg1 {
    arg1 = 0;
    %orig;
} 
%end

