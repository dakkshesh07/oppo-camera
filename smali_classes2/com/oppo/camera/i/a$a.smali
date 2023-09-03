.class Lcom/oppo/camera/i/a$a;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/net/Uri;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    iput-object p1, p0, Lcom/oppo/camera/i/a$a;->a:Landroid/content/Context;

    .line 1187
    iput-object p2, p0, Lcom/oppo/camera/i/a$a;->b:Landroid/os/Handler;

    .line 1188
    iput-object p3, p0, Lcom/oppo/camera/i/a$a;->c:Landroid/net/Uri;

    .line 1189
    iput-object p4, p0, Lcom/oppo/camera/i/a$a;->d:Landroid/widget/ImageView;

    .line 1190
    iput-object p5, p0, Lcom/oppo/camera/i/a$a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/i/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1178
    iget-object p0, p0, Lcom/oppo/camera/i/a$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1195
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1196
    iget-object v1, p0, Lcom/oppo/camera/i/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/i/a$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x2

    .line 1199
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1201
    iget-object v2, p0, Lcom/oppo/camera/i/a$a;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 1202
    new-instance v2, Lcom/oppo/camera/i/a$a$1;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/i/a$a$1;-><init>(Lcom/oppo/camera/i/a$a;Landroid/graphics/Bitmap;)V

    .line 1212
    iget-object v1, p0, Lcom/oppo/camera/i/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1213
    iget-object v1, p0, Lcom/oppo/camera/i/a$a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oppo/camera/i/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1216
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1218
    invoke-static {}, Lcom/oppo/camera/i/a;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadThumbTask error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1221
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 1224
    throw v1
.end method
