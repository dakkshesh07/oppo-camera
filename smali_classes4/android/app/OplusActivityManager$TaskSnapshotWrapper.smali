.class public Landroid/app/OplusActivityManager$TaskSnapshotWrapper;
.super Ljava/lang/Object;
.source "OplusActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/OplusActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskSnapshotWrapper"
.end annotation


# instance fields
.field mTaskSnapshot:Landroid/app/ActivityManager$TaskSnapshot;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$TaskSnapshot;)V
    .locals 0
    .param p1, "taskSnapshot"    # Landroid/app/ActivityManager$TaskSnapshot;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Landroid/app/OplusActivityManager$TaskSnapshotWrapper;->mTaskSnapshot:Landroid/app/ActivityManager$TaskSnapshot;

    .line 768
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 773
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusActivityManager$TaskSnapshotWrapper;->mTaskSnapshot:Landroid/app/ActivityManager$TaskSnapshot;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Landroid/app/OplusActivityManager$TaskSnapshotWrapper;->mTaskSnapshot:Landroid/app/ActivityManager$TaskSnapshot;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskSnapshot;->getSnapshot()Landroid/graphics/GraphicBuffer;

    move-result-object v0

    .line 775
    .local v0, "snapshotInfo":Landroid/graphics/GraphicBuffer;
    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Landroid/graphics/GraphicBuffer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    .end local v0    # "snapshotInfo":Landroid/graphics/GraphicBuffer;
    :cond_0
    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 782
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getSnapshotBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 787
    iget-object v0, p0, Landroid/app/OplusActivityManager$TaskSnapshotWrapper;->mTaskSnapshot:Landroid/app/ActivityManager$TaskSnapshot;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskSnapshot;->getSnapshot()Landroid/graphics/GraphicBuffer;

    move-result-object v0

    iget-object v1, p0, Landroid/app/OplusActivityManager$TaskSnapshotWrapper;->mTaskSnapshot:Landroid/app/ActivityManager$TaskSnapshot;

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 788
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    return-object v0
.end method
