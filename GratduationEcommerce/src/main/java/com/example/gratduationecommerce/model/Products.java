package com.sample;


public class Products {

  private long id;
  private String img;
  private String nameProducts;
  private long priceNew;
  private long priceImport;
  private String des;
  private String checkProducts;
  private String checkType;
  private long quantityPro;
  private String size;
  private String color;
  private String material;
  private String brand;
  private java.sql.Timestamp createdAt;
  private java.sql.Timestamp updatedAt;


  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }


  public String getImg() {
    return img;
  }

  public void setImg(String img) {
    this.img = img;
  }


  public String getNameProducts() {
    return nameProducts;
  }

  public void setNameProducts(String nameProducts) {
    this.nameProducts = nameProducts;
  }


  public long getPriceNew() {
    return priceNew;
  }

  public void setPriceNew(long priceNew) {
    this.priceNew = priceNew;
  }


  public long getPriceImport() {
    return priceImport;
  }

  public void setPriceImport(long priceImport) {
    this.priceImport = priceImport;
  }


  public String getDes() {
    return des;
  }

  public void setDes(String des) {
    this.des = des;
  }


  public String getCheckProducts() {
    return checkProducts;
  }

  public void setCheckProducts(String checkProducts) {
    this.checkProducts = checkProducts;
  }


  public String getCheckType() {
    return checkType;
  }

  public void setCheckType(String checkType) {
    this.checkType = checkType;
  }


  public long getQuantityPro() {
    return quantityPro;
  }

  public void setQuantityPro(long quantityPro) {
    this.quantityPro = quantityPro;
  }


  public String getSize() {
    return size;
  }

  public void setSize(String size) {
    this.size = size;
  }


  public String getColor() {
    return color;
  }

  public void setColor(String color) {
    this.color = color;
  }


  public String getMaterial() {
    return material;
  }

  public void setMaterial(String material) {
    this.material = material;
  }


  public String getBrand() {
    return brand;
  }

  public void setBrand(String brand) {
    this.brand = brand;
  }


  public java.sql.Timestamp getCreatedAt() {
    return createdAt;
  }

  public void setCreatedAt(java.sql.Timestamp createdAt) {
    this.createdAt = createdAt;
  }


  public java.sql.Timestamp getUpdatedAt() {
    return updatedAt;
  }

  public void setUpdatedAt(java.sql.Timestamp updatedAt) {
    this.updatedAt = updatedAt;
  }

}
