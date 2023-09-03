.class public Lco/polarr/renderer/textureview/GLTextureView;
.super Landroid/view/TextureView;


# instance fields
.field public a:La/a/b/b/b;

.field public b:La/a/b/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, La/a/b/d/d;

    invoke-direct {v0}, La/a/b/d/d;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:La/a/b/d/d;

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:La/a/b/d/d;

    invoke-virtual {v0}, La/a/b/d/d;->start()V

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:La/a/b/d/d;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:La/a/b/b/b;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/b/g;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:La/a/b/d/d;

    invoke-direct {v0, v1, v2, v3}, La/a/b/b/g;-><init>(Landroid/content/Context;Landroid/content/res/Resources;La/a/b/d/d;)V

    iget-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:La/a/b/d/d;

    invoke-virtual {v1, v0}, La/a/b/d/d;->a(La/a/b/b/g;)V

    new-instance v1, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;

    invoke-direct {v1, p0, v0}, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;-><init>(Lco/polarr/renderer/textureview/GLTextureView;La/a/b/b/g;)V

    iput-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:La/a/b/b/b;

    :cond_0
    return-void
.end method

.method public getRenderDelegate()La/a/b/b/b;
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:La/a/b/b/b;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:La/a/b/d/d;

    invoke-virtual {v0}, La/a/b/d/d;->b()V

    return-void
.end method
