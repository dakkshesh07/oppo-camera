.class Lcom/oppo/camera/ui/preview/u$2;
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

    .line 316
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "TeleSmallPreviewManager"

    const-string v0, "hideTeleSmallPreviewView, onAnimationCancel"

    .line 339
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

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

    const-string v0, "hideTeleSmallPreviewView, onAnimationEnd"

    .line 328
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setTeleSmallPreviewRenderModeDirty(Z)V

    .line 333
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/gl/u;->e()V

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

    const-string v0, "hideTeleSmallPreviewView, onAnimationStart"

    .line 319
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$2;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/u;->setTeleSmallPreviewRenderModeDirty(Z)V

    :cond_0
    return-void
.end method
