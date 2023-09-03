.class public Lcom/oppo/camera/ui/preview/effect/n;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/effect/n$b;,
        Lcom/oppo/camera/ui/preview/effect/n$a;,
        Lcom/oppo/camera/ui/preview/effect/n$c;
    }
.end annotation


# static fields
.field private static a:Lcom/oppo/camera/ui/preview/effect/n;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/oppo/camera/ui/preview/effect/n$c;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lcom/oppo/camera/ui/preview/effect/s;

.field private i:J

.field private j:Lcom/oppo/camera/sticker/h;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/ui/preview/effect/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Lcom/coui/appcompat/dialog/app/b;

.field private p:Lcom/oppo/camera/sticker/data/StickerItem;

.field private q:Lcom/oppo/camera/sticker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/n;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    .line 90
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/n$c;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->f:Landroid/os/HandlerThread;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    const-wide/16 v1, 0x1

    .line 95
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->i:J

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->l:Z

    .line 99
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->m:I

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->n:Z

    .line 977
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/n$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/n$7;-><init>(Lcom/oppo/camera/ui/preview/effect/n;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->q:Lcom/oppo/camera/sticker/a;

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    const-string v1, "sticker_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->e:Landroid/content/SharedPreferences;

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/n;->h()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/n;)Lcom/oppo/camera/ui/preview/effect/n$c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    return-object p0
.end method

.method private a(Landroid/app/Activity;ZZ)V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->cancel()V

    .line 660
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    .line 663
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0117

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 664
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0902b6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz p3, :cond_2

    .line 667
    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 670
    :cond_2
    new-instance p2, Lcom/oppo/camera/ui/preview/effect/n$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/preview/effect/n$3;-><init>(Lcom/oppo/camera/ui/preview/effect/n;)V

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 677
    new-instance p2, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 678
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/ui/preview/effect/n$6;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/preview/effect/n$6;-><init>(Lcom/oppo/camera/ui/preview/effect/n;)V

    .line 679
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p2

    const p3, 0x7f10053a

    new-instance v3, Lcom/oppo/camera/ui/preview/effect/n$5;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/preview/effect/n$5;-><init>(Lcom/oppo/camera/ui/preview/effect/n;)V

    .line 689
    invoke-virtual {p2, p3, v3}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p2

    const p3, 0x7f100538

    .line 700
    invoke-virtual {p2, p3, v1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/ui/preview/effect/n$4;

    invoke-direct {p3, p0, v2}, Lcom/oppo/camera/ui/preview/effect/n$4;-><init>(Lcom/oppo/camera/ui/preview/effect/n;Landroid/widget/CheckBox;)V

    .line 701
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p2

    const p3, 0x7f100539

    .line 707
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p2

    .line 708
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/b$a;->b(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p2

    .line 709
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    const-string p2, "ImageStickerTools"

    const-string p3, "startDownloadFromDialog mWarningDialog created"

    .line 711
    invoke-static {p2, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "startDownloadFromDialog activity isFinishing"

    .line 714
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 719
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/preview/effect/n$b;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 935
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n$b;->a(Lcom/oppo/camera/ui/preview/effect/n$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_uuid"

    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n$b;->b(Lcom/oppo/camera/ui/preview/effect/n$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_type"

    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n$b;->c(Lcom/oppo/camera/ui/preview/effect/n$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_name"

    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sticker_download_result"

    invoke-static {v1, p2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n$b;->d(Lcom/oppo/camera/ui/preview/effect/n$b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sticker_network"

    invoke-static {v1, p2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n$b;->e(Lcom/oppo/camera/ui/preview/effect/n$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 946
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sticker_download_cost_time"

    .line 945
    invoke-static {v1, p2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_download"

    invoke-static {p2, v1, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/n;->k:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    .line 952
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n$b;->a(Lcom/oppo/camera/ui/preview/effect/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/n;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/n;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/n;->d(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/n;Lcom/oppo/camera/ui/preview/effect/n$b;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/n$b;Z)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/n;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->n:Z

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ImageStickerTools"

    if-eqz p0, :cond_5

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v2, 0x400

    .line 400
    new-array v2, v2, [B

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 402
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 406
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x0

    .line 411
    invoke-virtual {v3, v2, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 421
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 429
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 417
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readStickerStream, ex: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 421
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 423
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 429
    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 431
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v2

    :goto_5
    if-eqz v0, :cond_4

    .line 421
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 429
    :cond_4
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 434
    :goto_7
    throw p0

    :cond_5
    :goto_8
    const-string p0, "readStickerStream, context or stickerUri is null"

    .line 395
    invoke-static {v1, p0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/n;)Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/n;->p:Lcom/oppo/camera/sticker/data/StickerItem;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;
    .locals 2

    .line 217
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/n;->a:Lcom/oppo/camera/ui/preview/effect/n;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 219
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/n;->a:Lcom/oppo/camera/ui/preview/effect/n;

    .line 222
    :cond_0
    sget-object p0, Lcom/oppo/camera/ui/preview/effect/n;->a:Lcom/oppo/camera/ui/preview/effect/n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 223
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
            "Lcom/oppo/camera/sticker/ui/h$b;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->a()V

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 446
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

    .line 450
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getIconHighlightFileUri()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getIconFileUri()Ljava/lang/String;

    move-result-object v4

    .line 452
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v5

    .line 454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 455
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 456
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    invoke-virtual {p0, v6, v4}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_2

    .line 460
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    const v6, 0x7f08055a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 463
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 464
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 465
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    invoke-virtual {p0, v6, v3}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    .line 469
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    const v6, 0x7f0804f7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 472
    :cond_4
    new-instance v3, Lcom/oppo/camera/sticker/ui/h$b;

    .line 473
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v4, v6, v5}, Lcom/oppo/camera/sticker/ui/h$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 474
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->b(Ljava/lang/String;I)V

    move v1, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/n;->c()V

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/s;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ImageStickerTools"

    const-string p2, "showNetworkWarningDialog, context is null ."

    .line 643
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 648
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/effect/n;->d(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void

    .line 653
    :cond_1
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/n;->p:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 654
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/effect/n;->n:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static b(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result p0

    invoke-static {p0}, Lcom/oppo/camera/ui/preview/effect/n;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/n;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/n;->n:Z

    return p0
.end method

.method private d(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    const-string v0, "ImageStickerTools"

    const-string v1, "startDownloadFromDialog"

    .line 723
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 725
    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadState(I)V

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    if-eqz v0, :cond_0

    .line 728
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/s;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    .line 732
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/n;->e(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/n;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/n;->k()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/effect/n;)Lcom/oppo/camera/ui/preview/effect/s;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    return-object p0
.end method

.method private e(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    const-string v0, "ImageStickerTools"

    const-string v1, "startDownloadStickerNearme"

    .line 903
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->k:Ljava/util/HashMap;

    .line 909
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/effect/n$b;-><init>(Lcom/oppo/camera/ui/preview/effect/n;Lcom/oppo/camera/ui/preview/effect/n$1;)V

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/preview/effect/n$b;->a(Lcom/oppo/camera/ui/preview/effect/n$b;J)J

    .line 911
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/n;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n$b;->a(Lcom/oppo/camera/ui/preview/effect/n$b;I)I

    .line 912
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n$b;->a(Lcom/oppo/camera/ui/preview/effect/n$b;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n$b;->b(Lcom/oppo/camera/ui/preview/effect/n$b;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n$b;->c(Lcom/oppo/camera/ui/preview/effect/n$b;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/effect/n;)Ljava/util/HashMap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/n;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 71
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StickerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->f:Landroid/os/HandlerThread;

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->f:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sticker_dialog_status"

    .line 203
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private k()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sticker_dialog_status"

    .line 212
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private l()I
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

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
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 343
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 354
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 356
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 354
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

    .line 350
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_2

    .line 354
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 356
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 361
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080514

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz p2, :cond_3

    .line 354
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 356
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 359
    :cond_3
    :goto_4
    throw p1
.end method

.method public a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelectedStickerItem, preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageStickerTools"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "getSelectedStickerItem"

    .line 317
    invoke-static {v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    const-string v2, "unselected_uuid"

    const-string v3, "pref_current_sticker_uuid"

    .line 319
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    const-string v3, "uuid"

    invoke-static {v2, v3, p1}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 329
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 178
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->m:I

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
            "Lcom/oppo/camera/sticker/ui/h$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
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

    check-cast v1, Lcom/oppo/camera/sticker/ui/h$b;

    .line 281
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    iget-wide v3, p0, Lcom/oppo/camera/ui/preview/effect/n;->i:J

    iget-object v5, v1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    iget-object v3, v1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/preview/effect/n;->m:I

    .line 289
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 290
    invoke-static {v2}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    .line 293
    iget-object v4, v1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    iget-object v4, v1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    .line 297
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySingleStickerInfo, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageStickerTools"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .line 145
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->l:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 147
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->l:Z

    if-eqz p2, :cond_1

    .line 153
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 154
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/n$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/n$1;-><init>(Lcom/oppo/camera/ui/preview/effect/n;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(I)V

    .line 166
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

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->n:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/app/Activity;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ImageStickerTools"

    const-string v1, "initStickerMediator"

    .line 112
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    if-nez v0, :cond_0

    .line 115
    invoke-static {p1}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/h;->a()V

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->q:Lcom/oppo/camera/sticker/a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    .line 528
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/effect/n$c;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 535
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 539
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/ui/preview/effect/n$c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "ImageStickerTools"

    const-string v0, "refreshSticker, item is null"

    .line 541
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/m;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 7

    .line 552
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/n;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 556
    :try_start_0
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->b(Ljava/lang/String;)V

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    .line 562
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/n$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/n$c;->d()I

    move-result v3

    if-eqz v1, :cond_1

    .line 566
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "ImageStickerTools"

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setImageResource, stickerList.size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-interface {p1, v2, v3, p2, p3}, Lcom/oppo/camera/ui/preview/effect/m;->a(Ljava/util/ArrayList;ILcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 574
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->g:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/ui/preview/effect/n$2;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/oppo/camera/ui/preview/effect/n$2;-><init>(Lcom/oppo/camera/ui/preview/effect/n;Lcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/ui/preview/effect/m;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
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

.method public a(Lcom/oppo/camera/ui/preview/effect/s;)V
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStickerDownloadListener, mStickerDownloadListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 3

    .line 485
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

    .line 486
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->needUpdate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStickerDownloadListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    .line 485
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 489
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

    .line 490
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 491
    invoke-static {v1}, Lcom/oplus/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    .line 492
    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadState(I)V

    .line 494
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    if-eqz p1, :cond_4

    .line 495
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/effect/s;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 498
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    if-eqz p1, :cond_7

    .line 499
    invoke-virtual {p1, p2, v2}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    .line 500
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/effect/n;->e(Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_2

    .line 502
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/util/OplusNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_2

    .line 505
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    const v1, 0x7f100553

    invoke-static {p1, v1}, Lcom/oppo/camera/util/j;->a(Landroid/content/Context;I)V

    const/16 p1, 0x10

    .line 506
    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadState(I)V

    .line 508
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->h:Lcom/oppo/camera/ui/preview/effect/s;

    if-eqz p1, :cond_7

    .line 509
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/effect/s;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_7
    :goto_2
    return v0

    :cond_8
    const-string p1, "onEffectClick, item is null!"

    .line 517
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 187
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/oppo/camera/ui/preview/effect/n$c;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 546
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/effect/n$c;->b(Ljava/lang/String;)V

    .line 548
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

    .line 227
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "refreshStickerInfoByCameraId, mContext is null"

    .line 230
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/n;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 238
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/effect/n;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/preview/effect/n$c;->a(Ljava/util/ArrayList;)V

    .line 240
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/n$c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 244
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_0

    :cond_1
    const-string v2, "initStickerInfoToMap, databaseList is null"

    .line 247
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ImageStickerTools"

    const-string v1, "releaseResource"

    .line 599
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    if-eq p1, v0, :cond_0

    const-string p1, "ImageStickerTools"

    const-string v0, "releaseResource, return"

    .line 602
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 608
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->q:Lcom/oppo/camera/sticker/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/h;->b(Lcom/oppo/camera/sticker/a;)V

    .line 609
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/h;->b()V

    .line 610
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    .line 613
    :cond_1
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/n;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->d:Lcom/oppo/camera/ui/preview/effect/n$c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->a()V

    .line 615
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/n;->i()V

    const/4 v1, 0x0

    .line 616
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->l:Z

    .line 617
    sput-object v0, Lcom/oppo/camera/ui/preview/effect/n;->a:Lcom/oppo/camera/ui/preview/effect/n;

    .line 618
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/n;->i:J

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/sticker/e;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    invoke-static {v1}, Lcom/oppo/camera/sticker/e;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerCategoryItem;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_0
    throw v0

    :catch_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 268
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->o:Lcom/coui/appcompat/dialog/app/b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    if-eqz v0, :cond_0

    const-string v0, "ImageStickerTools"

    const-string v1, "requestSticker"

    .line 896
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n;->j:Lcom/oppo/camera/sticker/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/h;->c()V

    :cond_0
    return-void
.end method
