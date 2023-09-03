.class public Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool$Default;
.super Ljava/lang/Object;
.source "IAlgorithmBinderPool.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmBinderPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryBinder(I)Landroid/os/IBinder;
    .locals 1
    .param p1, "binderCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
