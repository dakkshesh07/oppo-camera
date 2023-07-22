.class Lcom/oppo/camera/ui/menu/setting/f$2;
.super Lcom/oppo/camera/i/b;
.source "CameraDrawerSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f$2;->b:Lcom/oppo/camera/ui/menu/setting/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/oppo/camera/i/b;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f$2;->b:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/f;)Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f$2;->b:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/f;)Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "CameraDrawerSettingUI"

    const-string v0, "realShowDrawerSettingGuideAni, onAnimationCancel"

    .line 416
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 418
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/f$2;->a(Z)V

    .line 420
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f$2;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 421
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "CameraDrawerSettingUI"

    const-string v0, "realShowDrawerSettingGuideAni, onAnimationEnd"

    .line 405
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 407
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/f$2;->a(Z)V

    .line 409
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f$2;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 410
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "CameraDrawerSettingUI"

    const-string v0, "realShowDrawerSettingGuideAni, onAnimationStart"

    .line 398
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 400
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/f$2;->a(Z)V

    return-void
.end method
