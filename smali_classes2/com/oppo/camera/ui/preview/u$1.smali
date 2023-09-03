.class Lcom/oppo/camera/ui/preview/u$1;
.super Ljava/lang/Object;
.source "TeleSmallPreviewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/u;->b(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/u;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "TeleSmallPreviewManager"

    const-string v0, "showTeleSmallPreviewView, onAnimationCancel"

    .line 302
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setTeleSmallPreviewRenderModeDirty(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "TeleSmallPreviewManager"

    const-string v0, "showTeleSmallPreviewView, onAnimationEnd"

    .line 293
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setTeleSmallPreviewRenderModeDirty(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "TeleSmallPreviewManager"

    const-string v0, "showTeleSmallPreviewView, onAnimationStart"

    .line 279
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->b(Lcom/oppo/camera/ui/preview/u;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/gl/u;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/gl/u;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$1;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setTeleSmallPreviewRenderModeDirty(Z)V

    :cond_1
    :goto_0
    return-void
.end method
