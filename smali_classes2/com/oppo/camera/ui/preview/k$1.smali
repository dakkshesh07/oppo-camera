.class Lcom/oppo/camera/ui/preview/k$1;
.super Ljava/lang/Object;
.source "GuideLineView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/k;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/k;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k$1;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k$1;->a:Lcom/oppo/camera/ui/preview/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/k;->setVisibility(I)V

    return-void
.end method
