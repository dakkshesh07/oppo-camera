.class Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICameraTransBitmap.java"

# interfaces
.implements Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method private static synthetic a(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 134
    :goto_0
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$hKFIq-YbjW-2GdljK5TsjcEdmic(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oppo.gallery3d.bitmap.ICameraTransBitmap"

    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-static {}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;->c()Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;->c()Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;->b()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 124
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    :goto_0
    invoke-static {v4, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lcom/oppo/gallery3d/bitmap/-$$Lambda$ICameraTransBitmap$Stub$Proxy$hKFIq-YbjW-2GdljK5TsjcEdmic;

    invoke-direct {v4, v1, v3}, Lcom/oppo/gallery3d/bitmap/-$$Lambda$ICameraTransBitmap$Stub$Proxy$hKFIq-YbjW-2GdljK5TsjcEdmic;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v3

    :catchall_0
    move-exception v2

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    throw v2
.end method
