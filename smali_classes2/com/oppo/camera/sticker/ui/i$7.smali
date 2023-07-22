.class Lcom/oppo/camera/sticker/ui/i$7;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i;->a(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;Z)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    iput-boolean p2, p0, Lcom/oppo/camera/sticker/ui/i$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1161
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1162
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1165
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->a:Z

    if-eqz p1, :cond_1

    .line 1166
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/j;->c()V

    .line 1169
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->t(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1170
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->t(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1146
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1147
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1150
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->t(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1151
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->t(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1154
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->a:Z

    if-eqz p1, :cond_2

    .line 1155
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$7;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/j;->c()V

    :cond_2
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
