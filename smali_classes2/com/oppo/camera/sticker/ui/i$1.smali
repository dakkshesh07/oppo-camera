.class Lcom/oppo/camera/sticker/ui/i$1;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$1;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$1;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/i;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$1;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/i;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$1;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 108
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$1;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 109
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->c(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$1;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 110
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->c(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$1;->a:Lcom/oppo/camera/sticker/ui/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/i;->d(Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "StickerMenu"

    const-string v0, "mEnterMenuButtonOnClickListener, onClick, return"

    .line 111
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
