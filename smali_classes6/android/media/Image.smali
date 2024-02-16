.class public abstract Landroid/media/Image;
.super Ljava/lang/Object;
.source "Image.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/Image$Plane;
    }
.end annotation


# instance fields
.field private greylist-max-o mCropRect:Landroid/graphics/Rect;

.field protected greylist-max-o mIsImageValid:Z


# direct methods
.method protected constructor greylist <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/Image;->mIsImageValid:Z

    .line 62
    return-void
.end method


# virtual methods
.method public abstract whitelist core-platform-api test-api close()V
.end method

.method public whitelist test-api getCropRect()Landroid/graphics/Rect;
    .locals 4

    .line 263
    invoke-virtual {p0}, Landroid/media/Image;->throwISEIfImageIsInvalid()V

    .line 265
    iget-object v0, p0, Landroid/media/Image;->mCropRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/media/Image;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public abstract whitelist test-api getFormat()I
.end method

.method public whitelist test-api getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroid/media/Image;->throwISEIfImageIsInvalid()V

    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getHeight()I
.end method

.method greylist-max-o getNativeContext()J
    .locals 2

    .line 369
    invoke-virtual {p0}, Landroid/media/Image;->throwISEIfImageIsInvalid()V

    .line 371
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method greylist-max-o getOwner()Ljava/lang/Object;
    .locals 1

    .line 352
    invoke-virtual {p0}, Landroid/media/Image;->throwISEIfImageIsInvalid()V

    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getPlanes()[Landroid/media/Image$Plane;
.end method

.method public abstract greylist-max-o getScalingMode()I
.end method

.method public abstract whitelist test-api getTimestamp()J
.end method

.method public abstract greylist-max-o getTransform()I
.end method

.method public abstract whitelist test-api getWidth()I
.end method

.method greylist-max-o isAttachable()Z
    .locals 1

    .line 331
    invoke-virtual {p0}, Landroid/media/Image;->throwISEIfImageIsInvalid()V

    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setCropRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "cropRect"    # Landroid/graphics/Rect;

    .line 279
    invoke-virtual {p0}, Landroid/media/Image;->throwISEIfImageIsInvalid()V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p1, v0

    .line 283
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 287
    :cond_0
    iput-object p1, p0, Landroid/media/Image;->mCropRect:Landroid/graphics/Rect;

    .line 288
    return-void
.end method

.method public whitelist test-api setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 250
    invoke-virtual {p0}, Landroid/media/Image;->throwISEIfImageIsInvalid()V

    .line 251
    return-void
.end method

.method protected greylist-max-o throwISEIfImageIsInvalid()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Landroid/media/Image;->mIsImageValid:Z

    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
