.class public Lcom/oppo/camera/sticker/ui/c;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/c$b;,
        Lcom/oppo/camera/sticker/ui/c$a;,
        Lcom/oppo/camera/sticker/ui/c$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/sticker/ui/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/BitmapDrawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/oppo/camera/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/ui/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/oppo/camera/sticker/ui/c;->e:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/sticker/ui/c;->f:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/sticker/ui/c;->g:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/sticker/ui/c;->h:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    const/16 p1, 0xa

    .line 76
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/ui/c;->a(I)V

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/c;->h:I

    .line 79
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/c;->f:I

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/c;->g:I

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/c;->e:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/c;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 250
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 264
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 264
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

    .line 260
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_2

    .line 264
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 271
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08044d

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz p2, :cond_3

    .line 264
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 266
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 269
    :cond_3
    :goto_4
    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 276
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 279
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 283
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 296
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 296
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, p2

    .line 292
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 296
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 303
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08044d

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v1, :cond_4

    .line 296
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 298
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    :cond_4
    :goto_5
    throw p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    .line 629
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 631
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080447

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    :cond_0
    return-object p1
.end method

.method private a(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    .line 642
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 644
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    .line 645
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 647
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08044a

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 650
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 653
    :cond_0
    iget-object p2, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    if-eqz p2, :cond_1

    .line 654
    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ColorLoadingView;->setVisibility(I)V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;IZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p5, :cond_0

    .line 581
    invoke-direct {p0, p2}, Lcom/oppo/camera/sticker/ui/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    const/16 p5, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    if-eq p3, p5, :cond_1

    const/16 v1, 0x10

    if-eq p3, v1, :cond_2

    goto :goto_0

    .line 590
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/ui/c;->b(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 602
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/ui/c;->d(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 596
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/ui/c;->c(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 586
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 609
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 612
    iget v1, p0, Lcom/oppo/camera/sticker/ui/c;->e:I

    if-le p1, v1, :cond_5

    .line 613
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 615
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget p1, p0, Lcom/oppo/camera/sticker/ui/c;->e:I

    invoke-virtual {p2, v0, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    :cond_5
    if-eqz p4, :cond_6

    if-eq p5, p3, :cond_6

    .line 622
    invoke-direct {p0, p2}, Lcom/oppo/camera/sticker/ui/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    :cond_6
    return-object p2
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/c;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "parse_url"

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/sticker/ui/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "parse_file"

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 237
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/sticker/ui/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 240
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadDrawable, drawable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageDownloader"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/oppo/camera/sticker/ui/d;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    instance-of v0, p1, Lcom/oppo/camera/sticker/ui/c$a;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/oppo/camera/sticker/ui/c$a;

    .line 206
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/c$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    instance-of v0, p1, Lcom/oppo/camera/sticker/ui/c$b;

    if-eqz v0, :cond_1

    .line 208
    check-cast p1, Lcom/oppo/camera/sticker/ui/c$b;

    .line 209
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/c$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 7

    .line 85
    new-instance v6, Lcom/oppo/camera/sticker/ui/c$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/c$1;-><init>(Lcom/oppo/camera/sticker/ui/c;IFZI)V

    iput-object v6, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 700
    iget-object p3, p1, Lcom/oppo/camera/sticker/ui/b;->b:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p3, :cond_0

    .line 701
    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/b;->b:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/c;Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/ui/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->a()Lcom/oppo/camera/sticker/ui/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->d()Z

    move-result v4

    .line 575
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->e()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 576
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->a()Lcom/oppo/camera/sticker/ui/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 569
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageDrawable, imageTagInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", drawable: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageDownloader"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 490
    monitor-enter v0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 495
    :cond_0
    :goto_0
    sget-object v0, Lcom/oppo/camera/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 496
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 185
    sget-object v1, Lcom/oppo/camera/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/sticker/ui/c$c;

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/c$c;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method private b(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0xff

    .line 661
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 663
    iget-object v0, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    if-eqz v0, :cond_0

    .line 664
    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorLoadingView;->setVisibility(I)V

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 512
    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    monitor-exit v1

    return-object v2

    .line 522
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 525
    :cond_2
    :goto_0
    sget-object v1, Lcom/oppo/camera/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    .line 527
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_4

    .line 530
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    return-object v1

    .line 537
    :cond_3
    sget-object v1, Lcom/oppo/camera/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v0, 0x2

    .line 715
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 717
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f08044c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 718
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 720
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 721
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 723
    iget v3, p0, Lcom/oppo/camera/sticker/ui/c;->h:I

    sub-int v5, v3, v4

    .line 729
    div-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v7, v5, 0x0

    sub-int v9, v3, v4

    .line 739
    div-int/lit8 v0, v1, 0x2

    iget v4, p0, Lcom/oppo/camera/sticker/ui/c;->g:I

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 740
    iget v5, p0, Lcom/oppo/camera/sticker/ui/c;->f:I

    sub-int/2addr v4, v5

    add-int v5, v0, v1

    add-int/2addr v1, v4

    sub-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x0

    sub-int v10, v3, v5

    sub-int v1, v3, v1

    if-ltz v7, :cond_0

    if-ltz v7, :cond_0

    if-gtz v9, :cond_0

    if-lez v9, :cond_1

    :cond_0
    const-string v3, "ImageDownloader"

    const-string v4, "showRedPoint, drawable0 out of thumbnail display!"

    .line 753
    invoke-static {v3, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    move v6, v7

    move v8, v9

    .line 756
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    move v6, v0

    move v7, v2

    move v8, v10

    move v9, v1

    .line 757
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method private b(Lcom/oppo/camera/sticker/ui/d;)Lcom/oppo/camera/sticker/ui/c$c;
    .locals 1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 219
    instance-of v0, p1, Lcom/oppo/camera/sticker/ui/c$a;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lcom/oppo/camera/sticker/ui/c$a;

    .line 221
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/c$a;->b()Lcom/oppo/camera/sticker/ui/c$c;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    instance-of v0, p1, Lcom/oppo/camera/sticker/ui/c$b;

    if-eqz v0, :cond_1

    .line 223
    check-cast p1, Lcom/oppo/camera/sticker/ui/c$b;

    .line 224
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/c$b;->b()Lcom/oppo/camera/sticker/ui/c$c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static b()V
    .locals 1

    .line 558
    sget-object v0, Lcom/oppo/camera/sticker/ui/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 562
    :cond_0
    sget-object v0, Lcom/oppo/camera/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/sticker/ui/d;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-direct {p0, p3}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    sget-object v1, Lcom/oppo/camera/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/c$c;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, p3}, Lcom/oppo/camera/sticker/ui/c$c;->b(Lcom/oppo/camera/sticker/ui/d;)V

    .line 146
    :cond_1
    sget-object v0, Lcom/oppo/camera/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/c$c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    .line 150
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lcom/oppo/camera/sticker/ui/c;->b(Lcom/oppo/camera/sticker/ui/d;)Lcom/oppo/camera/sticker/ui/c$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/c$c;->cancel(Z)Z

    .line 156
    :cond_4
    new-instance v0, Lcom/oppo/camera/sticker/ui/c$c;

    invoke-direct {v0, p0}, Lcom/oppo/camera/sticker/ui/c$c;-><init>(Lcom/oppo/camera/sticker/ui/c;)V

    .line 158
    sget-object v3, Lcom/oppo/camera/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    .line 162
    :goto_1
    invoke-virtual {v0, p3}, Lcom/oppo/camera/sticker/ui/c$c;->a(Lcom/oppo/camera/sticker/ui/d;)V

    if-eqz v3, :cond_6

    .line 165
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_5

    .line 166
    new-instance v3, Lcom/oppo/camera/sticker/ui/c$b;

    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v4, v5, p1, v0}, Lcom/oppo/camera/sticker/ui/c$b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lcom/oppo/camera/sticker/ui/c$c;)V

    .line 167
    invoke-direct {p0, p3, v3}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 169
    :cond_5
    new-instance v3, Lcom/oppo/camera/sticker/ui/c$a;

    invoke-direct {v3, p1, v0}, Lcom/oppo/camera/sticker/ui/c$a;-><init>(Ljava/lang/String;Lcom/oppo/camera/sticker/ui/c$c;)V

    .line 170
    invoke-direct {p0, p3, v3}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 p3, 0x2

    .line 173
    new-array p3, p3, [Ljava/lang/String;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    invoke-virtual {v0, p3}, Lcom/oppo/camera/sticker/ui/c$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method private c(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x7f

    .line 671
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 673
    iget-object v0, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    if-eqz v0, :cond_0

    .line 674
    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorLoadingView;->setVisibility(I)V

    :cond_0
    return-object p2
.end method

.method static synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 42
    sget-object v0, Lcom/oppo/camera/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private d(Lcom/oppo/camera/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    .line 681
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 683
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    .line 684
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 686
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08044b

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 689
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 692
    :cond_0
    iget-object p2, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    if-eqz p2, :cond_1

    .line 693
    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/b;->a:Lcom/color/support/widget/ColorLoadingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ColorLoadingView;->setVisibility(I)V

    :cond_1
    return-object v1
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 42
    sget-object v0, Lcom/oppo/camera/sticker/ui/c;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/sticker/ui/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p3, v0}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/ui/c;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/sticker/ui/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/sticker/ui/d;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/c;->a(Ljava/lang/String;)Z

    .line 121
    invoke-direct {p0, p3, v0}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
