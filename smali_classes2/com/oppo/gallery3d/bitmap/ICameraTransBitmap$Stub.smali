.class public abstract Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;
.super Landroid/os/Binder;
.source "ICameraTransBitmap.java"

# interfaces
.implements Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oppo.gallery3d.bitmap.ICameraTransBitmap"

    .line 32
    invoke-virtual {p0, p0, v0}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Parcel;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static c()Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;
    .locals 1

    .line 155
    sget-object v0, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub$Proxy;->a:Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;

    return-object v0
.end method

.method public static synthetic lambda$dmFS3xtfbDFrffDxCkXl9CqRH64(Landroid/os/Parcel;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;->a(Landroid/os/Parcel;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
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

    const-string v1, "com.oppo.gallery3d.bitmap.ICameraTransBitmap"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 60
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 65
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;->b()Ljava/util/Map;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    new-instance p2, Lcom/oppo/gallery3d/bitmap/-$$Lambda$ICameraTransBitmap$Stub$dmFS3xtfbDFrffDxCkXl9CqRH64;

    invoke-direct {p2, p3}, Lcom/oppo/gallery3d/bitmap/-$$Lambda$ICameraTransBitmap$Stub$dmFS3xtfbDFrffDxCkXl9CqRH64;-><init>(Landroid/os/Parcel;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return v0
.end method
