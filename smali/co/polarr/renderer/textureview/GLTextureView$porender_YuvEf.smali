.class public Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;
.super La/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/textureview/GLTextureView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lco/polarr/renderer/textureview/GLTextureView;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/textureview/GLTextureView;La/a/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;->f:Lco/polarr/renderer/textureview/GLTextureView;

    invoke-direct {p0, p2}, La/a/a/b/b;-><init>(La/a/a/b/g;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;->f:Lco/polarr/renderer/textureview/GLTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
