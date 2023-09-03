.class Lcom/oppo/camera/ui/menu/levelcontrol/a$2;
.super Ljava/lang/Object;
.source "BlurMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->b(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
