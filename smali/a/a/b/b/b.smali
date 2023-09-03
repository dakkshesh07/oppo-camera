.class public abstract La/a/b/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final WATERMARK_PATH:Ljava/lang/String; = "/watermark.png"


# instance fields
.field public final a:La/a/b/d;

.field public b:La/a/b/b/g;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(La/a/b/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/b/b;->b:La/a/b/b/g;

    invoke-virtual {p0}, La/a/b/b/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iput-object p1, v0, Lco/polarr/renderer/entities/Context;->currentRender:La/a/b/b/g;

    invoke-virtual {p0}, La/a/b/b/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, La/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->context:Landroid/content/Context;

    invoke-virtual {p0}, La/a/b/b/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, La/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, La/a/b/b/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, La/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/b/b/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iput-object p0, p1, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/b/b/b;

    :try_start_0
    invoke-virtual {p0}, La/a/b/b/b;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La/a/b/b/b;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, La/a/b/b/b;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a/b/b/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "editor/img/sample_images/logo-large.png"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La/a/b/b/b;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p1, La/a/b/d;

    invoke-direct {p1}, La/a/b/d;-><init>()V

    iput-object p1, p0, La/a/b/b/b;->a:La/a/b/d;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, La/a/b/b/b;->a:La/a/b/d;

    invoke-virtual {v0}, La/a/b/d;->m()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, La/a/b/b/b;->a:La/a/b/d;

    invoke-virtual {v0, p1}, La/a/b/d;->b(I)V

    iget-object p1, p0, La/a/b/b/b;->a:La/a/b/d;

    iget v0, p0, La/a/b/b/b;->c:I

    iget v1, p0, La/a/b/b/b;->d:I

    invoke-virtual {p1, v0, v1}, La/a/b/d;->c(II)V

    iget-object p1, p0, La/a/b/b/b;->a:La/a/b/d;

    invoke-virtual {p1}, La/a/b/d;->w()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, La/a/b/b/b;->a:La/a/b/d;

    invoke-virtual {v0, p1}, La/a/b/d;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/a/b/b/b;->a:La/a/b/d;

    iget v0, p0, La/a/b/b/b;->c:I

    iget v1, p0, La/a/b/b/b;->d:I

    invoke-virtual {p1, v0, v1}, La/a/b/d;->c(II)V

    iget-object p1, p0, La/a/b/b/b;->a:La/a/b/d;

    invoke-virtual {p1}, La/a/b/d;->w()V

    :cond_0
    return-void
.end method

.method public final b()Lco/polarr/renderer/entities/Context;
    .locals 1

    sget-object v0, La/a/b/b/a;->a:Lco/polarr/renderer/entities/Context;

    return-object v0
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, La/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/watermark.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, La/a/b/b/b;->a:La/a/b/d;

    invoke-virtual {p0}, La/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x200

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, La/a/b/d;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    iget-object v0, p0, La/a/b/b/b;->a:La/a/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/d;->g(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La/a/b/b/b;->b:La/a/b/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/b/g;->c()V

    :cond_0
    return-void
.end method
