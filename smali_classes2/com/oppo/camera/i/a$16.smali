.class Lcom/oppo/camera/i/a$16;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;Landroid/app/Activity;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    iput-object p2, p0, Lcom/oppo/camera/i/a$16;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 527
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->f(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/widget/popupwindow/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->f(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/widget/popupwindow/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/popupwindow/b$a;->a()V

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->g(Lcom/oppo/camera/i/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 532
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1, v0}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;Z)Z

    return-void

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->e(Lcom/oppo/camera/i/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 537
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->e(Lcom/oppo/camera/i/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 538
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1, v1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 541
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 542
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 543
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v2, p0, Lcom/oppo/camera/i/a$16;->a:Landroid/app/Activity;

    const v3, 0x7f060045

    invoke-static {v2, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 544
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 545
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 546
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 548
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->d(Lcom/oppo/camera/i/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 549
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->d(Lcom/oppo/camera/i/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 552
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1, v1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 555
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 556
    iget-object p1, p0, Lcom/oppo/camera/i/a$16;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_bottom_guide_type_fast_video"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method
