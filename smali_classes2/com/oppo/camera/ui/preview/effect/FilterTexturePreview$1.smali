.class Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;
.super Ljava/lang/Object;
.source "FilterTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "FilterTexturePreview"

    const-string v1, "destroyEngine"

    .line 177
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyEngine, mRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mGLRootView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    iget-object v2, v2, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->b(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/a;->e()V

    .line 182
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->c(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/a;->e()V

    .line 184
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->F()V

    .line 186
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    :cond_0
    const-string v1, "destroyEngine X"

    .line 189
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
