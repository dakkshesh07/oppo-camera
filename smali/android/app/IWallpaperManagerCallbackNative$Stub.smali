.class public abstract Landroid/app/IWallpaperManagerCallbackNative$Stub;
.super Landroid/os/Binder;
.source "IWallpaperManagerCallbackNative.java"

# interfaces
.implements Landroid/app/IWallpaperManagerCallbackNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWallpaperManagerCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWallpaperManagerCallbackNative$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IWallpaperManagerCallbackNative"

.field static final TRANSACTION_onWallpaperChanged:I = 0x1

.field static final TRANSACTION_onWallpaperColorsChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.app.IWallpaperManagerCallbackNative"

    .line 37
    invoke-virtual {p0, p0, v0}, Landroid/app/IWallpaperManagerCallbackNative$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallbackNative;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.app.IWallpaperManagerCallbackNative"

    .line 48
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Landroid/app/IWallpaperManagerCallbackNative;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Landroid/app/IWallpaperManagerCallbackNative;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Landroid/app/IWallpaperManagerCallbackNative$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IWallpaperManagerCallbackNative$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/app/IWallpaperManagerCallbackNative;
    .locals 1

    .line 180
    sget-object v0, Landroid/app/IWallpaperManagerCallbackNative$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManagerCallbackNative;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IWallpaperManagerCallbackNative;)Z
    .locals 1

    .line 173
    sget-object v0, Landroid/app/IWallpaperManagerCallbackNative$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManagerCallbackNative;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 174
    sput-object p0, Landroid/app/IWallpaperManagerCallbackNative$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManagerCallbackNative;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "android.app.IWallpaperManagerCallbackNative"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 77
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    sget-object p1, Landroid/app/WallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperColors;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 89
    invoke-virtual {p0, p1, p4, p2}, Landroid/app/IWallpaperManagerCallbackNative$Stub;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 70
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/IWallpaperManagerCallbackNative$Stub;->onWallpaperChanged()V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
