.class public abstract Landroid/view/ISystemGestureExclusionListener$Stub;
.super Landroid/os/Binder;
.source "ISystemGestureExclusionListener.java"

# interfaces
.implements Landroid/view/ISystemGestureExclusionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ISystemGestureExclusionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ISystemGestureExclusionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.ISystemGestureExclusionListener"

.field static final blacklist TRANSACTION_onSystemGestureExclusionChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "android.view.ISystemGestureExclusionListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/ISystemGestureExclusionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "android.view.ISystemGestureExclusionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ISystemGestureExclusionListener;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/view/ISystemGestureExclusionListener;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Landroid/view/ISystemGestureExclusionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/ISystemGestureExclusionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/ISystemGestureExclusionListener;
    .locals 1

    .line 195
    sget-object v0, Landroid/view/ISystemGestureExclusionListener$Stub$Proxy;->sDefaultImpl:Landroid/view/ISystemGestureExclusionListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 66
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "onSystemGestureExclusionChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/ISystemGestureExclusionListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/ISystemGestureExclusionListener;

    .line 185
    sget-object v0, Landroid/view/ISystemGestureExclusionListener$Stub$Proxy;->sDefaultImpl:Landroid/view/ISystemGestureExclusionListener;

    if-nez v0, :cond_1

    .line 188
    if-eqz p0, :cond_0

    .line 189
    sput-object p0, Landroid/view/ISystemGestureExclusionListener$Stub$Proxy;->sDefaultImpl:Landroid/view/ISystemGestureExclusionListener;

    .line 190
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Landroid/view/ISystemGestureExclusionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 85
    const-string v0, "android.view.ISystemGestureExclusionListener"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 95
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    sget-object v3, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Region;

    .local v3, "_arg1":Landroid/graphics/Region;
    goto :goto_0

    .line 103
    .end local v3    # "_arg1":Landroid/graphics/Region;
    :cond_2
    const/4 v3, 0x0

    .line 106
    .restart local v3    # "_arg1":Landroid/graphics/Region;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    sget-object v4, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Region;

    .local v4, "_arg2":Landroid/graphics/Region;
    goto :goto_1

    .line 110
    .end local v4    # "_arg2":Landroid/graphics/Region;
    :cond_3
    const/4 v4, 0x0

    .line 112
    .restart local v4    # "_arg2":Landroid/graphics/Region;
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/ISystemGestureExclusionListener$Stub;->onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V

    .line 113
    return v1
.end method
