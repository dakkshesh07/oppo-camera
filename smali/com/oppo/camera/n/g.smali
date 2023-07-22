.class public Lcom/oppo/camera/n/g;
.super Lcom/oppo/camera/d/o;
.source "SlowVideoMode.java"


# instance fields
.field private aA:Ljava/lang/Integer;

.field private aB:Z

.field private aC:Z

.field private aD:Lcom/oppo/camera/n/a;

.field private aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

.field private aF:Ljava/lang/String;

.field private final aG:Lcom/oppo/camera/n/a$a;

.field private ay:Z

.field private az:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/oppo/camera/n/g;->ay:Z

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/n/g;->az:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lcom/oppo/camera/n/g;->aA:Ljava/lang/Integer;

    .line 61
    iput-boolean p1, p0, Lcom/oppo/camera/n/g;->aB:Z

    .line 62
    iput-boolean p1, p0, Lcom/oppo/camera/n/g;->aC:Z

    .line 63
    iput-object p2, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    .line 64
    iput-object p2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 65
    iput-object p2, p0, Lcom/oppo/camera/n/g;->aF:Ljava/lang/String;

    .line 815
    new-instance p1, Lcom/oppo/camera/n/g$3;

    invoke-direct {p1, p0}, Lcom/oppo/camera/n/g$3;-><init>(Lcom/oppo/camera/n/g;)V

    iput-object p1, p0, Lcom/oppo/camera/n/g;->aG:Lcom/oppo/camera/n/a$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private a(Ljava/lang/Boolean;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_1080P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    sget-object p2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_1080P_FRONT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object p2

    .line 404
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_1080P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2

    .line 409
    :cond_1
    invoke-static {p2}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/n/g;Lcom/oppo/camera/ui/control/e$b;ZZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/ui/control/e$b;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n/g;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/oppo/camera/n/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/control/e$b;ZZ)V
    .locals 5

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableUIView enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0, v1}, Lcom/oppo/camera/n/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    goto :goto_0

    .line 800
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x6

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_dial_still"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 806
    iget-object v2, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1, p3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/e$b;Z)V

    .line 810
    iget-object p1, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 811
    iget-object p1, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v1}, Lcom/oppo/camera/ui/d;->b(ZZ)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/ui/control/e$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 725
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 726
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 727
    iget-object v2, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v2, -0x1

    .line 728
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p2, Lcom/oppo/camera/ui/control/e$b;->l:Landroid/graphics/Bitmap;

    .line 730
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_pending"

    const/4 v3, 0x0

    .line 731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 732
    iget-object v2, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 735
    iget-boolean p2, p0, Lcom/oppo/camera/n/g;->I:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 737
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "media_id"

    .line 738
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 739
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 741
    iget-object v2, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    invoke-static {v2, v0, p2}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 745
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.oppo.camera.NEW_VIDEO"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 746
    sget p1, Lcom/oplus/compat/a/a;->b:I

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 747
    iget-object p1, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_2
    const-string p1, "SlowVideoMode"

    const-string p2, "extractMetadataThumbnailFromFile, get video thumbnail fail."

    .line 749
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 755
    :cond_2
    throw p1
.end method

.method private a(ZZZ)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n/g;Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/control/e$b;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/n/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/control/e$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/n/g;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/oppo/camera/n/g;->aB:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/control/e$b;)Z
    .locals 4

    .line 760
    invoke-static {}, Lcom/oppo/camera/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SlowVideoMode"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    iput-object v3, p0, Lcom/oppo/camera/n/g;->aq:Landroid/net/Uri;

    .line 763
    iget-object p1, p0, Lcom/oppo/camera/n/g;->ar:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    .line 764
    iget-object p1, p0, Lcom/oppo/camera/n/g;->ar:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 765
    iput-object v3, p0, Lcom/oppo/camera/n/g;->ar:Landroid/content/ContentValues;

    :cond_0
    const-string p1, "deleteUpdateSlowVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    .line 768
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->k()V

    .line 774
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/n/g;->a(Ljava/lang/String;Lcom/oppo/camera/ui/control/e$b;)V

    .line 776
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteUpdateVideo, originalVideoFileName: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  compiledSlowVideoUri: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    sget-object p2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_DUMP_960FPS_ORIGINAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 780
    invoke-virtual {p0, p1}, Lcom/oppo/camera/n/g;->n(Ljava/lang/String;)V

    .line 783
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/n/g;->ar:Landroid/content/ContentValues;

    if-eqz p1, :cond_3

    .line 784
    iget-object p1, p0, Lcom/oppo/camera/n/g;->ar:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 785
    iput-object v3, p0, Lcom/oppo/camera/n/g;->ar:Landroid/content/ContentValues;

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/n/g;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/oppo/camera/n/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/n/g;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/oppo/camera/n/g;->w:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/n/g;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dK()I
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dv()I

    move-result v1

    const-string v2, "pref_slow_video_rear_fps_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private dL()Ljava/lang/String;
    .locals 3

    .line 370
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_INTELLIGENT_HIGH_FRAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    .line 371
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 372
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dK()I

    move-result v0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1e0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3c0

    if-eq v0, v2, :cond_0

    return-object v1

    .line 382
    :cond_0
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_960FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigFpsValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 380
    :cond_1
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_480FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigFpsValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_2
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_240FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigFpsValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :cond_3
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_120FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigFpsValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "pref_platform_slow_video_fps_key"

    .line 386
    invoke-virtual {p0, v0}, Lcom/oppo/camera/n/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dM()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/n/f;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 389
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_size_1080p"

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 392
    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_1080P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/n/g;->a(Ljava/lang/Boolean;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v2, "video_size_720p"

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 394
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_720P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method private dM()I
    .locals 3

    .line 612
    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    const v2, 0x7f1001e6

    .line 614
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slow_video_size_key"

    .line 613
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_720P_DEFAULT_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 617
    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_platform_slow_video_fps_key"

    .line 616
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private dN()Lcom/oppo/camera/n/a;
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dM()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dO()V

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slow_video_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n/g;->aF:Ljava/lang/String;

    .line 628
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dM()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-static {v0, v1, v3}, Lcom/oppo/camera/n/f;->a(ILandroid/app/Activity;Lcom/oppo/camera/ui/d;)Lcom/oppo/camera/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    iget-object v1, p0, Lcom/oppo/camera/n/g;->aG:Lcom/oppo/camera/n/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n/a;->a(Lcom/oppo/camera/n/a$a;)V

    .line 630
    iget-object v0, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    .line 632
    invoke-virtual {v1}, Lcom/oppo/camera/n/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/n/f;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 636
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fpsModeInstanceWrap fpsMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    invoke-virtual {v1}, Lcom/oppo/camera/n/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    return-object v0
.end method

.method private dO()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    if-eqz v0, :cond_1

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyFpsMode mbCompilingVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/n/g;->aB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-boolean v0, p0, Lcom/oppo/camera/n/g;->aB:Z

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->d()V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->e()V

    const/4 v0, 0x0

    .line 650
    iput-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    :cond_1
    return-void
.end method

.method private du()I
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_1080p"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_1080P_DEFAULT_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "video_size_720p"

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_720P_DEFAULT_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_slow_video_rear_fps_key"

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private dv()I
    .locals 2

    .line 354
    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SLOW_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 355
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    .line 356
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_1080P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/n/g;->a(Ljava/lang/Boolean;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->du()I

    move-result v0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/n/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/n/g;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oppo/camera/n/g;->as:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/n/g;)Landroid/net/Uri;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/n/g;->aq:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/n/g;)Landroid/content/ContentValues;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/n/g;->ar:Landroid/content/ContentValues;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/n/g;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/n/g;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 79
    invoke-static {}, Lcom/oppo/camera/util/Util;->l()Z

    move-result v0

    return v0
.end method

.method public C()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/oppo/camera/d/o;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_dial_still"

    .line 200
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "slowVideo"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 588
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_platform_slow_video_fps_key"

    .line 590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dN()Lcom/oppo/camera/n/a;

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 562
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method protected a(J)Z
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/n/g;->aC:Z

    .line 682
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/n/g;->aC:Z

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pref_update_setting_background_bar_key"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const-string v0, "func_request_fast_launch"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_face_detection_key"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pref_video_size_key"

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pref_time_lapse_key"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pref_camera_tap_shutter_key"

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pref_camera_gesture_shutter_key"

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_support_recording_capture"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_zoom_key"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_mirror_key"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "key_capturing_click_close"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_support_switch_camera"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->y()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 167
    iget p1, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    const-string v2, "pref_slow_video_size_key"

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    iget p1, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_SLOWMOTION_FOR_PLATFORM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 172
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1

    :cond_5
    const-string v2, "pref_platform_slow_video_fps_key"

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 177
    iget p1, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_SLOWMOTION_FOR_PLATFORM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 178
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    :cond_6
    return v1

    :cond_7
    const-string v1, "key_support_show_dim_hint"

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {p0, v0}, Lcom/oppo/camera/n/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 185
    :cond_8
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public aD()V
    .locals 5

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/n/g;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    invoke-virtual {v1}, Lcom/oppo/camera/n/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->k(I)V

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    const/4 v2, 0x2

    .line 516
    invoke-virtual {v1, v2}, Lcom/oppo/camera/n/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    .line 515
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 518
    invoke-direct {p0, v0, v1, v1}, Lcom/oppo/camera/n/g;->a(ZZZ)V

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/n/g;->U:Lcom/oppo/camera/d/b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 520
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x5

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_dial_still"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 523
    iget-object v1, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 527
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aD()V

    return-void
.end method

.method public aE()V
    .locals 5

    .line 532
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/n/g;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 534
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 533
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->T:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 539
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public aF()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/n/g;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 547
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 546
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/n/g;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 550
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/n/g;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x6

    const-string v2, "button_color_inside_red"

    const-string v4, "button_shape_dial_still"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 554
    iget-object v1, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 557
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aF()V

    return-void
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/n/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830d

    goto :goto_0

    :cond_0
    const v0, 0x800d

    :goto_0
    return v0
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dI()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/oppo/camera/n/g;->m(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 91
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_0

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 93
    iget v1, p0, Lcom/oppo/camera/n/g;->at:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public bN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bQ()Z
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dw()Z

    move-result v0

    return v0
.end method

.method public bY()V
    .locals 7

    .line 567
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f08046f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "pref_camera_videoflashmode_key"

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 461
    iget p1, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const-string v0, "pref_platform_slow_video_fps_key"

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0, p1}, Lcom/oppo/camera/n/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_slow_video_size_key"

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 469
    iget-object v2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-nez v2, :cond_2

    .line 470
    iget-object v2, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->g(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 473
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_720P_SLOW_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 474
    iget v2, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    const v4, 0x7f100260

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SLOW_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 475
    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 476
    iget-object v2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    .line 477
    iget-object v2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    .line 478
    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 477
    invoke-virtual {v2, v0, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    .line 480
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    .line 481
    iget-object v2, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    .line 482
    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 481
    invoke-virtual {v2, v0, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 486
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aE:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    if-gt v0, v1, :cond_5

    return v3

    .line 488
    :cond_5
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_SLOWMOTION_FOR_PLATFORM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dt()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    return v3

    .line 492
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oppo/camera/n/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 496
    :cond_7
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(ZZ)V
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dw()Z

    move-result p1

    if-nez p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/oppo/camera/n/g;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected dC()I
    .locals 3

    .line 656
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1312d00

    return v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->al:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/n/g;->am:Landroid/media/CamcorderProfile;

    const v1, 0x989680

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n/g;->al:Ljava/lang/String;

    const-string v1, "video_size_720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_720P_VIDEO_BIT_RATE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    if-lez v0, :cond_2

    .line 666
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dB()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H264"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 667
    iget-object v1, p0, Lcom/oppo/camera/n/g;->am:Landroid/media/CamcorderProfile;

    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/n/g;->am:Landroid/media/CamcorderProfile;

    const v1, 0x7270e0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 673
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/d/o;->dC()I

    move-result v0

    return v0
.end method

.method public dG()Z
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    const v2, 0x7f10022b

    .line 286
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 285
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dH()Ljava/lang/String;
    .locals 2

    .line 606
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dI()Ljava/lang/String;
    .locals 3

    .line 414
    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SLOW_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 415
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dt()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "video_size_1080p"

    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slow_video_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dJ()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/n/g$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/n/g$2;-><init>(Lcom/oppo/camera/n/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dj()Z
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 716
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needPostProcessAfterStopRecord ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlowVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public dt()I
    .locals 2

    .line 435
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FRONT_SLOW_VIDEO_HFR_120FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->supportVendorTag(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 439
    :goto_0
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FRONT_SLOW_VIDEO_HFR_240FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->supportVendorTag(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public dy()Ljava/lang/Float;
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/oppo/camera/d/o;->dy()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected dz()Ljava/lang/String;
    .locals 3

    .line 296
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dL()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/oppo/camera/n/g;->aD:Lcom/oppo/camera/n/a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/n/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slow_motion_hfr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":0,0,0,0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 306
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/o;->dz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aA:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected i()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/oppo/camera/d/o;->i()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/n/g;->ay:Z

    .line 104
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dO()V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/n/g;->az:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/n/g;->az:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    const-string v0, "SlowVideoMode"

    const-string v1, "onInitCameraMode"

    .line 129
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lcom/oppo/camera/d/o;->j()V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/oppo/camera/n/g;->s(Z)V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/n/g;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/n/g;->h:I

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "SlowVideoMode"

    const-string v1, "onDeInitCameraMode"

    .line 190
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lcom/oppo/camera/n/g;->s(Z)V

    .line 193
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dO()V

    .line 194
    invoke-super {p0}, Lcom/oppo/camera/d/o;->k()V

    return-void
.end method

.method protected l()V
    .locals 5

    const-string v0, "SlowVideoMode"

    const-string v1, "onBeforePreview"

    .line 207
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-super {p0}, Lcom/oppo/camera/d/o;->l()V

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 211
    invoke-virtual {p0, v0}, Lcom/oppo/camera/n/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dN()Lcom/oppo/camera/n/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/oppo/camera/n/g;->aC:Z

    .line 215
    invoke-direct {p0}, Lcom/oppo/camera/n/g;->dO()V

    :goto_0
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/oppo/camera/n/g;->aF:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/n/g;->al:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video_size_720p"

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/n/g;->am:Landroid/media/CamcorderProfile;

    const v3, 0x989680

    iput v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n/g;->al:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_720P_VIDEO_BIT_RATE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    if-lez v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dB()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H264"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, p0, Lcom/oppo/camera/n/g;->am:Landroid/media/CamcorderProfile;

    iput v0, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/n/g;->am:Landroid/media/CamcorderProfile;

    const v3, 0x7270e0

    iput v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 233
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dI()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_1080P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n/g;->aA:Ljava/lang/Integer;

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_720P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n/g;->aA:Ljava/lang/Integer;

    :cond_5
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_video"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 2

    .line 244
    invoke-super {p0}, Lcom/oppo/camera/d/o;->p()V

    .line 246
    iget-boolean v0, p0, Lcom/oppo/camera/n/g;->ay:Z

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/n/g$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/n/g$1;-><init>(Lcom/oppo/camera/n/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/oppo/camera/n/g;->ay:Z

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 425
    iget v0, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_size_1080p"

    return-object v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n/g;->W:Landroid/app/Activity;

    const v1, 0x7f1001e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 84
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SLOW_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    return v0
.end method

.method public z()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Lcom/oppo/camera/n/g;->dI()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/oppo/camera/n/g;->aF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/n/g;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/n/g;->aF:Ljava/lang/String;

    :cond_0
    const-string v1, "video_size_1080p"

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_1080P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "video_size_720p"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PREVIEW_FPS_HFR_720P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
