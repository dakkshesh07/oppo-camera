.class Lcom/oppo/camera/ui/l$1;
.super Ljava/lang/Object;
.source "ZoomClickChangeView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/l;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/l;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oppo/camera/ui/l$1;->a:Lcom/oppo/camera/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/ui/l$1;->a:Lcom/oppo/camera/ui/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/l;->a(Lcom/oppo/camera/ui/l;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/ui/l$1;->a:Lcom/oppo/camera/ui/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/l;->a(Lcom/oppo/camera/ui/l;Z)Z

    return-void
.end method
