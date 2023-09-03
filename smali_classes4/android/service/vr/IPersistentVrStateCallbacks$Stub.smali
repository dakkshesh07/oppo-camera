.class public abstract Landroid/service/vr/IPersistentVrStateCallbacks$Stub;
.super Landroid/os/Binder;
.source "IPersistentVrStateCallbacks.java"

# interfaces
.implements Landroid/service/vr/IPersistentVrStateCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/vr/IPersistentVrStateCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/vr/IPersistentVrStateCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.service.vr.IPersistentVrStateCallbacks"

.field static final TRANSACTION_onPersistentVrStateChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "android.service.vr.IPersistentVrStateCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/service/vr/IPersistentVrStateCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/service/vr/IPersistentVrStateCallbacks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-string v0, "android.service.vr.IPersistentVrStateCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/vr/IPersistentVrStateCallbacks;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Landroid/service/vr/IPersistentVrStateCallbacks;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Landroid/service/vr/IPersistentVrStateCallbacks$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/vr/IPersistentVrStateCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/service/vr/IPersistentVrStateCallbacks;
    .locals 1

    .line 139
    sget-object v0, Landroid/service/vr/IPersistentVrStateCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/vr/IPersistentVrStateCallbacks;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 50
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v0, "onPersistentVrStateChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/service/vr/IPersistentVrStateCallbacks;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/vr/IPersistentVrStateCallbacks;

    .line 129
    sget-object v0, Landroid/service/vr/IPersistentVrStateCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/vr/IPersistentVrStateCallbacks;

    if-nez v0, :cond_1

    .line 132
    if-eqz p0, :cond_0

    .line 133
    sput-object p0, Landroid/service/vr/IPersistentVrStateCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/vr/IPersistentVrStateCallbacks;

    .line 134
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 65
    invoke-static {p1}, Landroid/service/vr/IPersistentVrStateCallbacks$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const-string v0, "android.service.vr.IPersistentVrStateCallbacks"

    .line 70
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 74
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v1

    .line 79
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 82
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/vr/IPersistentVrStateCallbacks$Stub;->onPersistentVrStateChanged(Z)V

    .line 83
    return v1
.end method
