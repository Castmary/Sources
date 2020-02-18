%hook LSBundleProxy
- (bool)profileValidated {
    return 0;
} 
%end

%hook LSPlugInKitProxy
- (bool)profileValidated {
    return 0;
} 
%end

%hook LSApplicationProxy
- (bool)profileValidated {
    return 0;
} 
%end

%hook DMFProvisioningProfile
- (id)expirationDate {
    return NULL;
} 
%end

