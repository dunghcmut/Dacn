package com.example.gratduationecommerce.model;


public class PaymentSuccesses {

  private long id;
  private String email;
  private long sumPrice;
  private long statusOrder;
  private long statusPayment;
  private long order;
  private long isReviewed;
  private String idCode;
  private java.sql.Timestamp createdAt;
  private java.sql.Timestamp updatedAt;


  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }


  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }


  public long getSumPrice() {
    return sumPrice;
  }

  public void setSumPrice(long sumPrice) {
    this.sumPrice = sumPrice;
  }


  public long getStatusOrder() {
    return statusOrder;
  }

  public void setStatusOrder(long statusOrder) {
    this.statusOrder = statusOrder;
  }


  public long getStatusPayment() {
    return statusPayment;
  }

  public void setStatusPayment(long statusPayment) {
    this.statusPayment = statusPayment;
  }


  public long getOrder() {
    return order;
  }

  public void setOrder(long order) {
    this.order = order;
  }


  public long getIsReviewed() {
    return isReviewed;
  }

  public void setIsReviewed(long isReviewed) {
    this.isReviewed = isReviewed;
  }


  public String getIdCode() {
    return idCode;
  }

  public void setIdCode(String idCode) {
    this.idCode = idCode;
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
