.class public Lcom/oppo/camera/ui/preview/a/h;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/a/h$b;,
        Lcom/oppo/camera/ui/preview/a/h$a;,
        Lcom/oppo/camera/ui/preview/a/h$c;
    }
.end annotation


# static fields
.field private static a:Lcom/oppo/camera/ui/preview/a/h;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/oppo/camera/ui/preview/a/h$c;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Lcom/oppo/camera/ui/preview/a/k;

.field private j:J

.field private k:Lcom/oppo/camera/sticker/h;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/ui/preview/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Lcolor/support/v7/app/b;

.field private q:Lcom/oppo/camera/sticker/data/StickerItem;

.field private r:Lcom/oppo/camera/sticker/data/StickerItem;

.field private s:Lcom/oppo/camera/sticker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/preview/a/h;->b:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/preview/a/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    .line 91
    new-instance v1, Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/a/h$c;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->g:Landroid/os/HandlerThread;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->i:Lcom/oppo/camera/ui/preview/a/k;

    const-wide/16 v1, 0x1

    .line 96
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/a/h;->j:J

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/h;->m:Z

    .line 100
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/h;->n:I

    .line 101
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/h;->o:Z

    .line 992
    new-instance v1, Lcom/oppo/camera/ui/preview/a/h$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/h$7;-><init>(Lcom/oppo/camera/ui/preview/a/h;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->s:Lcom/oppo/camera/sticker/a;

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    const-string v1, "sticker_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->f:Landroid/content/SharedPreferences;

    .line 110
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/h;->h()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/h$c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    return-object p0
.end method

.method private a(Landroid/app/Activity;ZZ)V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 667
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    .line 670
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00f2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 671
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f090266

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz p3, :cond_2

    .line 674
    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 677
    :cond_2
    new-instance p2, Lcom/oppo/camera/ui/preview/a/h$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/preview/a/h$3;-><init>(Lcom/oppo/camera/ui/preview/a/h;)V

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 684
    new-instance p2, Lcolor/support/v7/app/b$a;

    invoke-direct {p2, p1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 685
    invoke-virtual {p2, p3}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/ui/preview/a/h$6;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/preview/a/h$6;-><init>(Lcom/oppo/camera/ui/preview/a/h;)V

    .line 686
    invoke-virtual {p2, p3}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object p2

    const p3, 0x7f10035a

    new-instance v2, Lcom/oppo/camera/ui/preview/a/h$5;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/a/h$5;-><init>(Lcom/oppo/camera/ui/preview/a/h;)V

    .line 696
    invoke-virtual {p2, p3, v2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p2

    const p3, 0x7f100357

    .line 707
    invoke-virtual {p2, p3, v1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/ui/preview/a/h$4;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/preview/a/h$4;-><init>(Lcom/oppo/camera/ui/preview/a/h;)V

    .line 708
    invoke-virtual {p2, p3}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcolor/support/v7/app/b$a;

    move-result-object p2

    const p3, 0x7f100359

    .line 714
    invoke-virtual {p2, p3}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object p2

    .line 715
    invoke-virtual {p2, v0}, Lcolor/support/v7/app/b$a;->b(Landroid/view/View;)Lcolor/support/v7/app/b$a;

    move-result-object p2

    .line 716
    invoke-virtual {p2}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    const-string p2, "ImageStickerTools"

    const-string p3, "startDownloadFromDialog mWarningDialog created"

    .line 718
    invoke-static {p2, p3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "startDownloadFromDialog activity isFinishing"

    .line 721
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 726
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/preview/a/h$b;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 950
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h$b;->a(Lcom/oppo/camera/ui/preview/a/h$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_uuid"

    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h$b;->b(Lcom/oppo/camera/ui/preview/a/h$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_type"

    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h$b;->c(Lcom/oppo/camera/ui/preview/a/h$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_name"

    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sticker_download_result"

    invoke-static {v1, p2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h$b;->d(Lcom/oppo/camera/ui/preview/a/h$b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sticker_network"

    invoke-static {v1, p2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h$b;->e(Lcom/oppo/camera/ui/preview/a/h$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 961
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sticker_download_cost_time"

    .line 960
    invoke-static {v1, p2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sticker_download"

    invoke-static {p2, v2, v0, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 966
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h;->l:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    .line 967
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h$b;->a(Lcom/oppo/camera/ui/preview/a/h$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/h;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/ui/preview/a/h$b;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h$b;Z)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 755
    invoke-static {}, Lcom/oppo/camera/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 744
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/h;->o:Z

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ImageStickerTools"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "readStickerStream, stickerUri is null"

    .line 404
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v0, 0x400

    .line 409
    new-array v0, v0, [B

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 411
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x0

    .line 420
    invoke-virtual {v3, v0, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 430
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 438
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 440
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 426
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readStickerStream, ex: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 430
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 432
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 438
    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 440
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0

    :goto_5
    if-eqz v2, :cond_4

    .line 430
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 438
    :cond_4
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 440
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 443
    :goto_7
    throw p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/h;->q:Lcom/oppo/camera/sticker/data/StickerItem;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;
    .locals 2

    .line 221
    sget-object v0, Lcom/oppo/camera/ui/preview/a/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    sget-object v1, Lcom/oppo/camera/ui/preview/a/h;->a:Lcom/oppo/camera/ui/preview/a/h;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Lcom/oppo/camera/ui/preview/a/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oppo/camera/ui/preview/a/h;->a:Lcom/oppo/camera/ui/preview/a/h;

    .line 226
    :cond_0
    sget-object p0, Lcom/oppo/camera/ui/preview/a/h;->a:Lcom/oppo/camera/ui/preview/a/h;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/data/StickerCategoryItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/h$c;->a()V

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerCategoryItem;

    if-eqz v2, :cond_0

    .line 459
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getIconHighlightFileUri()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getIconFileUri()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v5

    .line 463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 464
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 465
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-virtual {p0, v6, v4}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_2

    .line 469
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    const v6, 0x7f080470

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 472
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 473
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 474
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-virtual {p0, v6, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    .line 478
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    const v6, 0x7f08042c

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 481
    :cond_4
    new-instance v3, Lcom/oppo/camera/sticker/ui/i$a;

    .line 482
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v4, v6, v5}, Lcom/oppo/camera/sticker/ui/i$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 483
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->b(Ljava/lang/String;I)V

    move v1, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/h;->c()V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->i:Lcom/oppo/camera/ui/preview/a/k;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/k;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ImageStickerTools"

    const-string p2, "showNetworkWarningDialog, context is null ."

    .line 650
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 655
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void

    .line 660
    :cond_1
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/a/h;->q:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 661
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/a/h;->o:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static b(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/h;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/a/h;->o:Z

    return p0
.end method

.method private d(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    const-string v0, "ImageStickerTools"

    const-string v1, "startDownloadFromDialog"

    .line 730
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 732
    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadState(I)V

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->i:Lcom/oppo/camera/ui/preview/a/k;

    if-eqz v0, :cond_0

    .line 735
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/k;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    .line 739
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/h;->e(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/a/h;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/h;->k()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/k;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/h;->i:Lcom/oppo/camera/ui/preview/a/k;

    return-object p0
.end method

.method private e(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadStickerNearme uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->l:Ljava/util/HashMap;

    .line 924
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/preview/a/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/a/h$b;-><init>(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/ui/preview/a/h$1;)V

    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/preview/a/h$b;->a(Lcom/oppo/camera/ui/preview/a/h$b;J)J

    .line 926
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/h;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$b;->a(Lcom/oppo/camera/ui/preview/a/h$b;I)I

    .line 927
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$b;->a(Lcom/oppo/camera/ui/preview/a/h$b;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$b;->b(Lcom/oppo/camera/ui/preview/a/h$b;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$b;->c(Lcom/oppo/camera/ui/preview/a/h$b;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/a/h;)Ljava/util/HashMap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/h;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 71
    sget-object v0, Lcom/oppo/camera/ui/preview/a/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StickerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->g:Landroid/os/HandlerThread;

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->g:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sticker_dialog_status"

    .line 207
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private k()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sticker_dialog_status"

    .line 216
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private l()I
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/util/OplusNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 352
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 363
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 363
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 359
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_2

    .line 363
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 370
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08044d

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz p2, :cond_3

    .line 363
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 365
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 368
    :cond_3
    :goto_4
    throw p1
.end method

.method public a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelectedStickerItem, preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageStickerTools"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "getSelectedStickerItem"

    .line 320
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const-string v2, "unselected_uuid"

    const-string v3, "pref_current_sticker_uuid"

    .line 322
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h;->r:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->r:Lcom/oppo/camera/sticker/data/StickerItem;

    return-object p1

    .line 333
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    const-string v3, "uuid"

    invoke-static {v2, v3, p1}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 336
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 340
    :cond_3
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->r:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 342
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 182
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/h;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/ui/i$a;

    .line 285
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    iget-wide v3, p0, Lcom/oppo/camera/ui/preview/a/h;->j:J

    iget-object v5, v1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v3, v1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/preview/a/h;->n:I

    .line 293
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294
    invoke-static {v2}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v3

    .line 296
    iget-object v4, v1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    iget-object v4, v1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    .line 300
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySingleStickerInfo, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageStickerTools"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .line 149
    sget-object v0, Lcom/oppo/camera/ui/preview/a/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/h;->m:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 151
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/h;->m:Z

    if-eqz p2, :cond_1

    .line 157
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 158
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/a/h$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/a/h$1;-><init>(Lcom/oppo/camera/ui/preview/a/h;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/h;->b(I)V

    .line 170
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/h;->o:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/app/Activity;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ImageStickerTools"

    const-string v1, "initStickerMediator"

    .line 114
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/oppo/camera/ui/preview/a/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    if-nez v1, :cond_0

    .line 118
    invoke-static {p1}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/h;->a()V

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->s:Lcom/oppo/camera/sticker/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/a;)V

    .line 122
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    .line 537
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/a/h$c;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 544
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/ui/preview/a/h$c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "ImageStickerTools"

    const-string v0, "refreshSticker, item is null"

    .line 550
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/g;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 7

    .line 561
    sget-object v0, Lcom/oppo/camera/ui/preview/a/h;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 565
    :try_start_0
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 566
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->b(Ljava/lang/String;)V

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/h$c;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    .line 571
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/a/h$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/a/h$c;->d()I

    move-result v3

    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "ImageStickerTools"

    .line 578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setImageResource, stickerList.size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-interface {p1, v2, v3, p2, p3}, Lcom/oppo/camera/ui/preview/a/g;->a(Ljava/util/ArrayList;ILcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_0

    .line 582
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 583
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->h:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/ui/preview/a/h$2;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/oppo/camera/ui/preview/a/h$2;-><init>(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/ui/preview/a/g;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/k;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->i:Lcom/oppo/camera/ui/preview/a/k;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 3

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectClick, isDownloaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->isDownloaded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", item.needUpdate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 495
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->needUpdate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    .line 494
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 498
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->needUpdate()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    .line 499
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 500
    invoke-static {v1}, Lcom/oplus/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    .line 501
    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadState(I)V

    .line 503
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->i:Lcom/oppo/camera/ui/preview/a/k;

    if-eqz p1, :cond_4

    .line 504
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a/k;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 507
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    if-eqz p1, :cond_7

    .line 508
    invoke-virtual {p1, p2, v2}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    .line 509
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/a/h;->e(Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_2

    .line 511
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/util/OplusNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 512
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_2

    .line 514
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    const v1, 0x7f100371

    invoke-static {p1, v1}, Lcom/oppo/camera/util/e;->a(Landroid/content/Context;I)V

    const/16 p1, 0x10

    .line 515
    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadState(I)V

    .line 517
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->i:Lcom/oppo/camera/ui/preview/a/k;

    if-eqz p1, :cond_7

    .line 518
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a/k;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_7
    :goto_2
    return v0

    :cond_8
    const-string p1, "onEffectClick, item is null!"

    .line 526
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 191
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/oppo/camera/ui/preview/a/h$c;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 555
    sget-object v0, Lcom/oppo/camera/ui/preview/a/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/h$c;->b(Ljava/lang/String;)V

    .line 557
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    const-string v0, "refreshStickerInfoByCameraId"

    const-string v1, "ImageStickerTools"

    .line 231
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "refreshStickerInfoByCameraId, mContext is null"

    .line 234
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/h;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/a/h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/preview/a/h$c;->a(Ljava/util/ArrayList;)V

    .line 244
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/h$c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 248
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_0

    :cond_1
    const-string v2, "initStickerInfoToMap, databaseList is null"

    .line 251
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ImageStickerTools"

    const-string v1, "releaseResource"

    .line 608
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    if-eq p1, v0, :cond_0

    return-void

    .line 614
    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/h;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h;->s:Lcom/oppo/camera/sticker/a;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/h;->b(Lcom/oppo/camera/sticker/a;)V

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/h;->b()V

    .line 618
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    .line 620
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 622
    sget-object v0, Lcom/oppo/camera/ui/preview/a/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h;->e:Lcom/oppo/camera/ui/preview/a/h$c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/h$c;->a()V

    .line 624
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/h;->i()V

    const/4 p1, 0x0

    .line 625
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/h;->m:Z

    .line 626
    sput-object v1, Lcom/oppo/camera/ui/preview/a/h;->a:Lcom/oppo/camera/ui/preview/a/h;

    .line 627
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 620
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/data/StickerCategoryItem;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/a/h;->j:J

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/sticker/e;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-static {v1}, Lcom/oppo/camera/sticker/e;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerCategoryItem;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_0
    throw v0

    :catch_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 272
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->p:Lcolor/support/v7/app/b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    if-eqz v0, :cond_0

    const-string v0, "ImageStickerTools"

    const-string v1, "requestSticker"

    .line 911
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h;->k:Lcom/oppo/camera/sticker/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/h;->c()V

    :cond_0
    return-void
.end method
