.class Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;
.super Ljava/lang/Object;
.source "CameraScreenHintView.java"

# interfaces
.implements Lcom/oppo/camera/ui/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)I

    .line 212
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a(IZ)V

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->invalidate()V

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 231
    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
