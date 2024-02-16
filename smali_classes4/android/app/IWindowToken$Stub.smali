.class public abstract Landroid/app/IWindowToken$Stub;
.super Landroid/os/Binder;
.source "IWindowToken.java"

# interfaces
.implements Landroid/app/IWindowToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWindowToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWindowToken$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IWindowToken"

.field static final TRANSACTION_onConfigurationChanged:I = 0x1

.field static final TRANSACTION_onWindowTokenRemoved:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.app.IWindowToken"

    invoke-virtual {p0, p0, v0}, Landroid/app/IWindowToken$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IWindowToken;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "android.app.IWindowToken"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IWindowToken;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/app/IWindowToken;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Landroid/app/IWindowToken$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IWindowToken$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IWindowToken;
    .locals 1

    .line 191
    sget-object v0, Landroid/app/IWindowToken$Stub$Proxy;->sDefaultImpl:Landroid/app/IWindowToken;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "onWindowTokenRemoved"

    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, "onConfigurationChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IWindowToken;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IWindowToken;

    .line 181
    sget-object v0, Landroid/app/IWindowToken$Stub$Proxy;->sDefaultImpl:Landroid/app/IWindowToken;

    if-nez v0, :cond_1

    .line 184
    if-eqz p0, :cond_0

    .line 185
    sput-object p0, Landroid/app/IWindowToken$Stub$Proxy;->sDefaultImpl:Landroid/app/IWindowToken;

    .line 186
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Landroid/app/IWindowToken$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const-string v0, "android.app.IWindowToken"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 110
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/app/IWindowToken$Stub;->onWindowTokenRemoved()V

    .line 112
    return v1

    .line 95
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    sget-object v2, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    .local v2, "_arg0":Landroid/content/res/Configuration;
    goto :goto_0

    .line 101
    .end local v2    # "_arg0":Landroid/content/res/Configuration;
    :cond_3
    const/4 v2, 0x0

    .line 104
    .restart local v2    # "_arg0":Landroid/content/res/Configuration;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 105
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/app/IWindowToken$Stub;->onConfigurationChanged(Landroid/content/res/Configuration;I)V

    .line 106
    return v1
.end method
