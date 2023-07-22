.class Lcom/oppo/camera/ui/preview/a/e$1;
.super Ljava/lang/Object;
.source "FilterTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/e;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;)Lco/polarr/renderer/PolarrRender;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FilterTexturePreview"

    const-string v2, "destroyEngine, PolarrRender release"

    .line 194
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;)Lco/polarr/renderer/PolarrRender;

    move-result-object v0

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 197
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;Lco/polarr/renderer/PolarrRender;)Lco/polarr/renderer/PolarrRender;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/e;->b(Lcom/oppo/camera/ui/preview/a/e;)Lcom/oppo/camera/ui/preview/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->n()V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;Lcom/oppo/camera/ui/preview/a/p;)Lcom/oppo/camera/ui/preview/a/p;

    return-void
.end method
