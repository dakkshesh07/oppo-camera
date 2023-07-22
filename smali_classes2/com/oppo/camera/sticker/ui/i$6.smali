.class Lcom/oppo/camera/sticker/ui/i$6;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i;->d(Z)V
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

    .line 1034
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1053
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1054
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1057
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1058
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/j;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1042
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1043
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1046
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1047
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$6;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/j;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
