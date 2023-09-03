.class Lcom/oppo/camera/ui/e$7;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(Ljava/util/concurrent/ConcurrentHashMap;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2421
    iput-object p1, p0, Lcom/oppo/camera/ui/e$7;->e:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/e$7;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/oppo/camera/ui/e$7;->b:Z

    iput-object p4, p0, Lcom/oppo/camera/ui/e$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/ui/e$7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 2435
    iget-object p1, p0, Lcom/oppo/camera/ui/e$7;->e:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2436
    iget-object p1, p0, Lcom/oppo/camera/ui/e$7;->e:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/e$7;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/e$7;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$7;->b:Z

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2424
    iget-object p1, p0, Lcom/oppo/camera/ui/e$7;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2425
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e$7;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2428
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/e$7;->b:Z

    if-eqz p1, :cond_2

    .line 2429
    iget-object p1, p0, Lcom/oppo/camera/ui/e$7;->e:Lcom/oppo/camera/ui/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->aw(Z)V

    :cond_2
    return-void
.end method
