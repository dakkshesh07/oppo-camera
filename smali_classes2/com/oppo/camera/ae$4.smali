.class Lcom/oppo/camera/ae$4;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/oppo/camera/ae$4;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1221
    iget-object p1, p0, Lcom/oppo/camera/ae$4;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->k(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1222
    iget-object p1, p0, Lcom/oppo/camera/ae$4;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->k(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotableTextView;->clearAnimation()V

    .line 1223
    iget-object p1, p0, Lcom/oppo/camera/ae$4;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->k(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
