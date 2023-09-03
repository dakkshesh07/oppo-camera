.class Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;I)I

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;FFZ)V

    return-void
.end method
