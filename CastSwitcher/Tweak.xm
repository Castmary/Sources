%hook SBGridSwitcherPersonality
- (double)_gridSwitcherPageScale {
    return %orig;
} 
%end

%hook SBAppSwitcherSettings
- (void)setGridSwitcherPageScale:(double)arg1 {
    arg1 = 0.4;
    %orig;
} 
%end

%hook SBAppSwitcherSettings
- (double)gridSwitcherPageScale {
    return %orig;
} 
%end

%hook SBAppSwitcherSettings
- (void)setGridSwitcherHorizontalInterpageSpacingPortrait:(double)arg1 {
    arg1 = 25.5;
    %orig;
} 
%end

%hook SBAppSwitcherSettings
- (void)setGridSwitcherVerticalNaturalSpacingPortrait:(double)arg1 {
    arg1 = 42;
    %orig;
} 
%end

%hook SBAppSwitcherSettings
- (double)gridSwitcherHorizontalInterpageSpacingPortrait {
    return %orig;
} 
%end

%hook SBAppSwitcherSettings
- (double)gridSwitcherVerticalNaturalSpacingPortrait {
    return %orig;
} 
%end

%hook SBAppSwitcherSettings
- (void)setGridSwitcherHorizontalInterpageSpacingLandscape:(double)arg1 {
    arg1 = 11.6;
    %orig;
} 
%end

%hook SBAppSwitcherSettings
- (void)setGridSwitcherVerticalNaturalSpacingLandscape:(double)arg1 {
    arg1 = 38;
    %orig;
} 
%end

%hook SBAppSwitcherSettings
- (double)gridSwitcherHorizontalInterpageSpacingLandscape {
    return %orig;
} 
%end

%hook SBAppSwitcherSettings
- (double)gridSwitcherVerticalNaturalSpacingLandscape {
    return %orig;
} 
%end

%hook SBAppSwitcherSettings
- (void)setSwitcherStyle:(long long)arg1 {
    arg1 = 2;
    %orig;
} 
%end

