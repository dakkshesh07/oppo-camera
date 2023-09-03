.class Lcom/oppo/camera/ae$9;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->a(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1970
    iput-object p1, p0, Lcom/oppo/camera/ae$9;->b:Lcom/oppo/camera/ae;

    iput-object p2, p0, Lcom/oppo/camera/ae$9;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1973
    iget-object v0, p0, Lcom/oppo/camera/ae$9;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1974
    iget-object p1, p0, Lcom/oppo/camera/ae$9;->b:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->C(Lcom/oppo/camera/ae;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ae$9;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1975
    iget-object p1, p0, Lcom/oppo/camera/ae$9;->b:Lcom/oppo/camera/ae;

    invoke-virtual {p1}, Lcom/oppo/camera/ae;->m()V

    return-void
.end method
