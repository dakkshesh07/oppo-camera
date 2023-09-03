.class Lcom/oppo/camera/ui/menu/setting/down/a$a;
.super Ljava/lang/Object;
.source "ArrowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/down/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/a;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$a;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/a;Lcom/oppo/camera/ui/menu/setting/down/a$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a$a;-><init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a$a;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->b(Lcom/oppo/camera/ui/menu/setting/down/a;F)F

    .line 445
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$a;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->c(Lcom/oppo/camera/ui/menu/setting/down/a;F)V

    return-void
.end method
