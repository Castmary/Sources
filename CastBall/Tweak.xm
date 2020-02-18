%hook GameManager
- (bool)hideGuidelinesMode {
    return 0;
} 
%end

%hook VisualCue
- (void)setHideGuidelinesMode:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook VisualCue
- (bool)hideGuidelinesMode {
    return 0;
} 
%end

%hook FYBJailbreakStatusProvider
+ (bool)isJailbroken {
    return 0;
} 
%end

%hook JailBreakChecks
+ (bool)isApplicationCrackd {
    return 0;
} 
%end

%hook JailBreakChecks
+ (bool)isApplicationTamperedWith {
    return 0;
} 
%end

%hook JailBreakChecks
+ (bool)isDeviceJailbroken {
    return 0;
} 
%end

%hook UserInfo
- (int)getAimForCue:(int)arg1 {
    return 10;
} 
%end

%hook UserInfo
- (int)highAimRatio {
    return 10000;
} 
%end

%hook UserInfo
- (void)setHighAimRatio:(int)arg1 {
    arg1 = 10000;
    %orig;
} 
%end

%hook UserInfo
- (int)lowAimRatio {
    return -10;
} 
%end

