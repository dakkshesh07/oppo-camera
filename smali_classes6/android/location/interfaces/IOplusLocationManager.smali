.class public interface abstract Landroid/location/interfaces/IOplusLocationManager;
.super Ljava/lang/Object;
.source "IOplusLocationManager.java"

# interfaces
.implements Landroid/location/interfaces/IOplusBaseLocationManager;


# static fields
.field public static final whitelist test-api FUN_GET_IN_USE_PACKAGES_LIST:I = 0x4e24

.field public static final whitelist test-api FUN_GET_LOC_APPS_OP:I = 0x4e22

.field public static final whitelist test-api FUN_SET_LOC_APPS_OP:I = 0x4e23


# virtual methods
.method public abstract whitelist test-api getInUsePackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getLocAppsOp(ILandroid/location/LocAppsOp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setLocAppsOp(ILandroid/location/LocAppsOp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
