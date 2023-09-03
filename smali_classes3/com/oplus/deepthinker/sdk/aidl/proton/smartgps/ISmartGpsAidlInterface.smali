.class public interface abstract Lcom/oplus/deepthinker/sdk/aidl/proton/smartgps/ISmartGpsAidlInterface;
.super Ljava/lang/Object;
.source "ISmartGpsAidlInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/proton/smartgps/ISmartGpsAidlInterface$Stub;,
        Lcom/oplus/deepthinker/sdk/aidl/proton/smartgps/ISmartGpsAidlInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getSmartGpsBssidList()Ljava/util/List;
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
