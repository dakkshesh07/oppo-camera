.class Landroid/graphics/Region$1;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/graphics/Region;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/graphics/Region;
    .locals 4
    .param p1, "p"    # Landroid/os/Parcel;

    .line 357
    invoke-static {p1}, Landroid/graphics/Region;->access$000(Landroid/os/Parcel;)J

    move-result-wide v0

    .line 358
    .local v0, "ni":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 361
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Region;-><init>(J)V

    return-object v2

    .line 359
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Landroid/graphics/Region$1;->createFromParcel(Landroid/os/Parcel;)Landroid/graphics/Region;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/graphics/Region;
    .locals 1
    .param p1, "size"    # I

    .line 365
    new-array v0, p1, [Landroid/graphics/Region;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Landroid/graphics/Region$1;->newArray(I)[Landroid/graphics/Region;

    move-result-object p1

    return-object p1
.end method
