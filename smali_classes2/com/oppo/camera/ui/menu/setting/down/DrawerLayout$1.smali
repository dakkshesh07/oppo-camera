.class Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;ZII)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->d:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->a:Z

    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->b:I

    iput p4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 353
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->d:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;I)I

    .line 356
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->a:Z

    const/16 v1, 0x7d0

    const/16 v2, -0x7d0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->d:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    int-to-float p1, p1

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->b:I

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->c:I

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;FF)V

    goto :goto_2

    .line 359
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->b:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->c:I

    if-ne v0, v3, :cond_2

    return-void

    .line 363
    :cond_2
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->d:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    int-to-float p1, p1

    if-le v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    int-to-float v0, v1

    invoke-static {v4, p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;FF)V

    :goto_2
    return-void
.end method
