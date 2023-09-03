.class public abstract Lcom/android/ims/internal/IImsRcsFeature$Stub;
.super Landroid/os/Binder;
.source "IImsRcsFeature.java"

# interfaces
.implements Lcom/android/ims/internal/IImsRcsFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsRcsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsRcsFeature"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.android.ims.internal.IImsRcsFeature"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsRcsFeature$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsRcsFeature;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-string v0, "com.android.ims.internal.IImsRcsFeature"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsRcsFeature;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsRcsFeature;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsRcsFeature;
    .locals 1

    .line 110
    sget-object v0, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsRcsFeature;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 50
    nop

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsRcsFeature;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsRcsFeature;

    .line 100
    sget-object v0, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsRcsFeature;

    if-nez v0, :cond_1

    .line 103
    if-eqz p0, :cond_0

    .line 104
    sput-object p0, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsRcsFeature;

    .line 105
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 61
    invoke-static {p1}, Lcom/android/ims/internal/IImsRcsFeature$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    const-string v0, "com.android.ims.internal.IImsRcsFeature"

    .line 66
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 70
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x1

    return v1
.end method
