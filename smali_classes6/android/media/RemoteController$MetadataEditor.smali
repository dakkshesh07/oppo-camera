.class public Landroid/media/RemoteController$MetadataEditor;
.super Landroid/media/MediaMetadataEditor;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetadataEditor"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/RemoteController;


# direct methods
.method protected constructor blacklist <init>(Landroid/media/RemoteController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/RemoteController;

    .line 399
    iput-object p1, p0, Landroid/media/RemoteController$MetadataEditor;->this$0:Landroid/media/RemoteController;

    invoke-direct {p0}, Landroid/media/MediaMetadataEditor;-><init>()V

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/media/RemoteController;Landroid/os/Bundle;J)V
    .locals 2
    .param p1, "this$0"    # Landroid/media/RemoteController;
    .param p2, "metadata"    # Landroid/os/Bundle;
    .param p3, "editableKeys"    # J

    .line 404
    iput-object p1, p0, Landroid/media/RemoteController$MetadataEditor;->this$0:Landroid/media/RemoteController;

    invoke-direct {p0}, Landroid/media/MediaMetadataEditor;-><init>()V

    .line 405
    iput-object p2, p0, Landroid/media/RemoteController$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    .line 406
    iput-wide p3, p0, Landroid/media/RemoteController$MetadataEditor;->mEditableKeys:J

    .line 408
    nop

    .line 409
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/media/RemoteController$MetadataEditor;->mEditorArtwork:Landroid/graphics/Bitmap;

    .line 410
    iget-object v1, p0, Landroid/media/RemoteController$MetadataEditor;->mEditorArtwork:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 411
    invoke-direct {p0, v0}, Landroid/media/RemoteController$MetadataEditor;->cleanupBitmapFromBundle(I)V

    .line 414
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/RemoteController$MetadataEditor;->mMetadataChanged:Z

    .line 415
    iput-boolean v0, p0, Landroid/media/RemoteController$MetadataEditor;->mArtworkChanged:Z

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/RemoteController$MetadataEditor;->mApplied:Z

    .line 417
    return-void
.end method

.method private greylist-max-o cleanupBitmapFromBundle(I)V
    .locals 2
    .param p1, "key"    # I

    .line 420
    sget-object v0, Landroid/media/RemoteController$MetadataEditor;->METADATA_KEYS_TYPE:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Landroid/media/RemoteController$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 423
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized whitelist test-api apply()V
    .locals 4

    monitor-enter p0

    .line 434
    :try_start_0
    iget-boolean v0, p0, Landroid/media/RemoteController$MetadataEditor;->mMetadataChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 435
    monitor-exit p0

    return-void

    .line 437
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/RemoteController;->access$200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 438
    :try_start_2
    iget-object v1, p0, Landroid/media/RemoteController$MetadataEditor;->this$0:Landroid/media/RemoteController;

    invoke-static {v1}, Landroid/media/RemoteController;->access$300(Landroid/media/RemoteController;)Landroid/media/session/MediaController;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 439
    :try_start_3
    iget-object v1, p0, Landroid/media/RemoteController$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    .line 440
    const v2, 0x10000001

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/media/RemoteController$MetadataEditor;->getObject(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Rating;

    .line 443
    .local v1, "rating":Landroid/media/Rating;
    if-eqz v1, :cond_1

    .line 444
    iget-object v2, p0, Landroid/media/RemoteController$MetadataEditor;->this$0:Landroid/media/RemoteController;

    invoke-static {v2}, Landroid/media/RemoteController;->access$300(Landroid/media/RemoteController;)Landroid/media/session/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 448
    .end local v1    # "rating":Landroid/media/Rating;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Landroid/media/RemoteController$MetadataEditor;->mApplied:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 453
    monitor-exit p0

    return-void

    .line 448
    .end local p0    # "this":Landroid/media/RemoteController$MetadataEditor;
    :catchall_1
    move-exception v1

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 433
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
