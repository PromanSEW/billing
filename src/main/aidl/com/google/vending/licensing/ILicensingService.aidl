package com.google.vending.licensing;

import com.android.vending.licensing.ILicenseResultListener;

interface ILicensingService {
	void checkLicense(long nonce, String packageName, in ILicenseResultListener listener);
}
