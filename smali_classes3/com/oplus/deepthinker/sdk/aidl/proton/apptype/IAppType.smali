.class public interface abstract Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;
.super Ljava/lang/Object;
.source "IAppType.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub;,
        Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Default;
    }
.end annotation


# virtual methods
.method public abstract getAppType(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAppTypeMap(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
