.class public interface abstract Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;
.super Ljava/lang/Object;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/accessorymanager/AccessoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccessoryEventListener"
.end annotation


# virtual methods
.method public abstract onAccessoryConnected(Lcom/heytap/accessory/bean/PeerAccessory;)V
.end method

.method public abstract onAccessoryDisconnected(Lcom/heytap/accessory/bean/PeerAccessory;I)V
.end method

.method public abstract onAccessoryDormant(Lcom/heytap/accessory/bean/PeerAccessory;Z)V
.end method

.method public abstract onError(Lcom/heytap/accessory/bean/PeerAccessory;I)V
.end method
