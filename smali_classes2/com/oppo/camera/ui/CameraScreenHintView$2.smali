.class Lcom/oppo/camera/ui/CameraScreenHintView$2;
.super Ljava/lang/Object;
.source "CameraScreenHintView.java"

# interfaces
.implements Lcom/oppo/camera/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/CameraScreenHintView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/CameraScreenHintView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;I)I

    .line 164
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->g(Lcom/oppo/camera/ui/CameraScreenHintView;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->g(Lcom/oppo/camera/ui/CameraScreenHintView;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a(IZ)V

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->invalidate()V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->d()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 183
    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$2;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
