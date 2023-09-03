.class public interface abstract Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;
.super Ljava/lang/Object;
.source "OplusDevicepolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OplusDevicePolicyObserver"
.end annotation


# virtual methods
.method public abstract whitelist test-api onOplusDevicePolicyUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api onOplusDevicePolicyUpdate(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
