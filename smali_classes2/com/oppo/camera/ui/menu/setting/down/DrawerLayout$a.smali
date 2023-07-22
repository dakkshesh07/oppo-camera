.class Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 466
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;FF)V

    .line 467
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Z)Z

    return-void
.end method
