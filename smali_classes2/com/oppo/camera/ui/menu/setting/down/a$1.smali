.class Lcom/oppo/camera/ui/menu/setting/down/a$1;
.super Ljava/lang/Object;
.source "ArrowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/down/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a$1;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a$1;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;F)V

    return-void
.end method