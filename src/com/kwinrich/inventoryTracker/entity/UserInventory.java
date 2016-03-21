package com.kwinrich.inventoryTracker.entity;

import java.math.BigDecimal;
import java.util.Date;

/**
 * Created by Student on 3/16/2016.
 */
public class UserInventory {

    private int inventoryId;
    private User userName;
    private String gunName;
    private String quality;
    private BigDecimal priceBought;
    private Date dateBought;


    public UserInventory() {

    }

    public UserInventory(int inventoryId, User userName, String gunName, String quality, BigDecimal priceBought, Date dateBought) {
        this.inventoryId = inventoryId;
        this.userName = userName;
        this.gunName = gunName;
        this.quality = quality;
        this.priceBought = priceBought;
        this.dateBought = dateBought;
    }

    public int getInventoryId() {
        return inventoryId;
    }

    public void setInventoryId(int inventoryId) {
        this.inventoryId = inventoryId;
    }

    public User getUserName() {
        return userName;
    }

    public void setUserName(User userName) {
        this.userName = userName;
    }

    public String getGunName() {
        return gunName;
    }

    public void setGunName(String gunName) {
        this.gunName = gunName;
    }

    public String getQuality() {
        return quality;
    }

    public void setQuality(String quality) {
        this.quality = quality;
    }

    public BigDecimal getPriceBought() {
        return priceBought;
    }

    public void setPriceBought(BigDecimal priceBought) {
        this.priceBought = priceBought;
    }

    public Date getDateBought() {
        return dateBought;
    }

    public void setDateBought(Date dateBought) {
        this.dateBought = dateBought;
    }
}
