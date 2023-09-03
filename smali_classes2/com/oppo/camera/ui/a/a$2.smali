.class Lcom/oppo/camera/ui/a/a$2;
.super Lcom/a/a/e;
.source "CameraSuperTextUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/a/a;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f;

.field final synthetic b:Lcom/oppo/camera/ui/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/a/a;Lcom/a/a/f;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/oppo/camera/ui/a/a$2;->b:Lcom/oppo/camera/ui/a/a;

    iput-object p2, p0, Lcom/oppo/camera/ui/a/a$2;->a:Lcom/a/a/f;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 2

    .line 153
    invoke-super {p0, p1}, Lcom/a/a/e;->a(Lcom/a/a/f;)V

    .line 154
    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v0

    double-to-float p1, v0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpringUpdate, currentScaleValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSuperTextUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a$2;->b:Lcom/oppo/camera/ui/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/a/a;->b(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/widget/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/RoundImageView;->setAlpha(F)V

    const v0, 0x3ec28f5c    # 0.38f

    mul-float/2addr p1, v0

    const v0, 0x3f3851ec    # 0.72f

    add-float/2addr p1, v0

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a$2;->b:Lcom/oppo/camera/ui/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/a/a;->b(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/widget/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/RoundImageView;->setScaleX(F)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a$2;->b:Lcom/oppo/camera/ui/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/a/a;->b(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/widget/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/RoundImageView;->setScaleY(F)V

    return-void
.end method

.method public b(Lcom/a/a/f;)V
    .locals 3

    .line 166
    invoke-super {p0, p1}, Lcom/a/a/e;->b(Lcom/a/a/f;)V

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$2;->a:Lcom/a/a/f;

    invoke-virtual {p1}, Lcom/a/a/f;->a()V

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$2;->b:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->c(Lcom/oppo/camera/ui/a/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$2;->b:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->c(Lcom/oppo/camera/ui/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
