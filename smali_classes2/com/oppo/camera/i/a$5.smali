.class Lcom/oppo/camera/i/a$5;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->j(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/b;

.field final synthetic b:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;Lcom/oppo/camera/i/b;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/oppo/camera/i/a$5;->b:Lcom/oppo/camera/i/a;

    iput-object p2, p0, Lcom/oppo/camera/i/a$5;->a:Lcom/oppo/camera/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 730
    invoke-static {}, Lcom/oppo/camera/i/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoViewPagerAdapter onLoadVideoThumbFail "

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/i/a$5;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->m(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/i/a$5;->a:Lcom/oppo/camera/i/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/i/b;->a(Landroid/graphics/Bitmap;)V

    .line 715
    iget-object p1, p0, Lcom/oppo/camera/i/a$5;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->n(Lcom/oppo/camera/i/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 716
    iget-object p1, p0, Lcom/oppo/camera/i/a$5;->b:Lcom/oppo/camera/i/a;

    iget-object v0, p0, Lcom/oppo/camera/i/a$5;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->m(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/i/a$5;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->m(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/i/a$5;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->m(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    .line 723
    :cond_0
    invoke-static {}, Lcom/oppo/camera/i/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDoubleExposureBottomGuide, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
