.class Lcom/oppo/camera/ui/q$3;
.super Ljava/lang/Object;
.source "ZoomClickChangeView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/q;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/q;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/oppo/camera/ui/q$3;->a:Lcom/oppo/camera/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 227
    iget-object p1, p0, Lcom/oppo/camera/ui/q$3;->a:Lcom/oppo/camera/ui/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;Z)Z

    .line 228
    iget-object p1, p0, Lcom/oppo/camera/ui/q$3;->a:Lcom/oppo/camera/ui/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;J)J

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/oppo/camera/ui/q$3;->a:Lcom/oppo/camera/ui/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;Z)Z

    return-void
.end method
