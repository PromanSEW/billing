package com.android.vending.licensing;

interface ILicenseResultListener {
	void verifyLicense(int responseCode, String signedData, String signature);
}
