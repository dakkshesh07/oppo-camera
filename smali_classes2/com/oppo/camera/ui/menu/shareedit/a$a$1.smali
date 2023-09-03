.class Lcom/oppo/camera/ui/menu/shareedit/a$a$1;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/a$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a$a;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->a(Lcom/oppo/camera/ui/menu/shareedit/a$a;Z)Z

    .line 1525
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->b(Lcom/oppo/camera/ui/menu/shareedit/a$a;Z)Z

    .line 1526
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->b(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->c(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1517
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->a(Lcom/oppo/camera/ui/menu/shareedit/a$a;Z)Z

    .line 1518
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->b(Lcom/oppo/camera/ui/menu/shareedit/a$a;Z)Z

    .line 1519
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->a(Landroid/view/animation/Animation;)V

    return-void
.end method
