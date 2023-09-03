.class Lcom/oppo/camera/sticker/ui/h$1;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/h;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$1;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$1;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/h;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$1;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/h;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$1;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 105
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$1;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 106
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$1;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 107
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$1;->a:Lcom/oppo/camera/sticker/ui/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/h;->d(Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "StickerMenu"

    const-string v0, "mEnterMenuButtonOnClickListener, onClick, return"

    .line 108
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
