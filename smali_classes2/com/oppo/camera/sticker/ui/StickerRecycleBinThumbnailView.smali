.class public Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;
.super Landroid/widget/ImageView;
.source "StickerRecycleBinThumbnailView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 137
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 139
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 137
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v1

    .line 133
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_2

    .line 137
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 139
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080514

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz p2, :cond_3

    .line 137
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 139
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    :cond_3
    :goto_4
    throw p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 115
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 117
    new-array p2, v2, [I

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setNormalDrawableUri(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSelectedDrawableUri(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
