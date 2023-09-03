.class public abstract Landroid/view/IWallpaperVisibilityListener$Stub;
.super Landroid/os/Binder;
.source "IWallpaperVisibilityListener.java"

# interfaces
.implements Landroid/view/IWallpaperVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWallpaperVisibilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWallpaperVisibilityListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWallpaperVisibilityListener"

.field static final greylist-max-o TRANSACTION_onWallpaperVisibilityChanged:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.view.IWallpaperVisibilityListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWallpaperVisibilityListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.view.IWallpaperVisibilityListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWallpaperVisibilityListener;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/view/IWallpaperVisibilityListener;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/view/IWallpaperVisibilityListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWallpaperVisibilityListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWallpaperVisibilityListener;
    .locals 1

    .line 155
    sget-object v0, Landroid/view/IWallpaperVisibilityListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IWallpaperVisibilityListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v0, "onWallpaperVisibilityChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IWallpaperVisibilityListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IWallpaperVisibilityListener;

    .line 145
    sget-object v0, Landroid/view/IWallpaperVisibilityListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IWallpaperVisibilityListener;

    if-nez v0, :cond_1

    .line 148
    if-eqz p0, :cond_0

    .line 149
    sput-object p0, Landroid/view/IWallpaperVisibilityListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IWallpaperVisibilityListener;

    .line 150
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 73
    invoke-static {p1}, Landroid/view/IWallpaperVisibilityListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 77
    const-string v0, "android.view.IWallpaperVisibilityListener"

    .line 78
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v1

    .line 87
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 91
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 92
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/view/IWallpaperVisibilityListener$Stub;->onWallpaperVisibilityChanged(ZI)V

    .line 93
    return v1
.end method
