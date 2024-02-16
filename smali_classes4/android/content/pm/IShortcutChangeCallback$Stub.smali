.class public abstract Landroid/content/pm/IShortcutChangeCallback$Stub;
.super Landroid/os/Binder;
.source "IShortcutChangeCallback.java"

# interfaces
.implements Landroid/content/pm/IShortcutChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IShortcutChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IShortcutChangeCallback"

.field static final TRANSACTION_onShortcutsAddedOrUpdated:I = 0x1

.field static final TRANSACTION_onShortcutsRemoved:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.content.pm.IShortcutChangeCallback"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IShortcutChangeCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IShortcutChangeCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.content.pm.IShortcutChangeCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IShortcutChangeCallback;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IShortcutChangeCallback;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/IShortcutChangeCallback;
    .locals 1

    .line 209
    sget-object v0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutChangeCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "onShortcutsRemoved"

    return-object v0

    .line 61
    :cond_1
    const-string/jumbo v0, "onShortcutsAddedOrUpdated"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/pm/IShortcutChangeCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/IShortcutChangeCallback;

    .line 199
    sget-object v0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutChangeCallback;

    if-nez v0, :cond_1

    .line 202
    if-eqz p0, :cond_0

    .line 203
    sput-object p0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutChangeCallback;

    .line 204
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 76
    invoke-static {p1}, Landroid/content/pm/IShortcutChangeCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const-string v0, "android.content.pm.IShortcutChangeCallback"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 107
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 113
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .local v4, "_arg2":Landroid/os/UserHandle;
    goto :goto_0

    .line 117
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :cond_2
    const/4 v4, 0x0

    .line 119
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/pm/IShortcutChangeCallback$Stub;->onShortcutsRemoved(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 120
    return v1

    .line 90
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 94
    .restart local v2    # "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 96
    .restart local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    goto :goto_1

    .line 100
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :cond_4
    const/4 v4, 0x0

    .line 102
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/pm/IShortcutChangeCallback$Stub;->onShortcutsAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 103
    return v1
.end method
