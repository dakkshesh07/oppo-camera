.class Lcom/oppo/camera/ui/e$22;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/camerascreenhint/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v1, p1}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/ui/e;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->b(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    const-string v4, "pref_ai_scene_key"

    .line 428
    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v3

    .line 427
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/a;->a(ZZ)V

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 431
    iget-object p1, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/ui/e$22;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/ui/e;Z)V

    :cond_2
    return-void
.end method
