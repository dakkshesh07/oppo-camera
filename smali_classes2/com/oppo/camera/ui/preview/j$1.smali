.class Lcom/oppo/camera/ui/preview/j$1;
.super Ljava/lang/Object;
.source "GradienterView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/j;->setVisibilityWithAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/j;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/j$1;->b:Lcom/oppo/camera/ui/preview/j;

    iput p2, p0, Lcom/oppo/camera/ui/preview/j$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j$1;->b:Lcom/oppo/camera/ui/preview/j;

    iget v0, p0, Lcom/oppo/camera/ui/preview/j$1;->a:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/j;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j$1;->b:Lcom/oppo/camera/ui/preview/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/j;->a(Lcom/oppo/camera/ui/preview/j;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j$1;->b:Lcom/oppo/camera/ui/preview/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/j;->a(Lcom/oppo/camera/ui/preview/j;Z)Z

    return-void
.end method
