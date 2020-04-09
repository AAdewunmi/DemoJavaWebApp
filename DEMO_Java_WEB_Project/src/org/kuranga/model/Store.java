package org.kuranga.model;

public class Store {
	
	String storeName;
	String storeLocation;
	String storeManager;
	int storePhoneNumber;
	
	public Store(String storeName, String storeLocation, String storeManager, int storePhoneNumber) {
		super();
		this.storeName = storeName;
		this.storeLocation = storeLocation;
		this.storeManager = storeManager;
		this.storePhoneNumber = storePhoneNumber;
	}

	public String getStoreName() {
		return storeName;
	}

	public void setStoreName(String storeName) {
		this.storeName = storeName;
	}

	public String getStoreLocation() {
		return storeLocation;
	}

	public void setStoreLocation(String storeLocation) {
		this.storeLocation = storeLocation;
	}

	public String getStoreManager() {
		return storeManager;
	}

	public void setStoreManager(String storeManager) {
		this.storeManager = storeManager;
	}

	public int getStorePhoneNumber() {
		return storePhoneNumber;
	}

	public void setStorePhoneNumber(int storePhoneNumber) {
		this.storePhoneNumber = storePhoneNumber;
	}

	@Override
	public String toString() {
		return "Store [storeName=" + storeName + ", storeLocation=" + storeLocation + ", storeManager=" + storeManager
				+ ", storePhoneNumber=" + storePhoneNumber + "]";
	}
	
}
