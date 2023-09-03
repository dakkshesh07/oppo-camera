.class Lcom/oplus/widget/OplusLoadingView$1;
.super Ljava/lang/Object;
.source "OplusLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/OplusLoadingView;->createAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusLoadingView;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusLoadingView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusLoadingView;

    .line 137
    iput-object p1, p0, Lcom/oplus/widget/OplusLoadingView$1;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 141
    .local v0, "fraction":F
    iget-object v1, p0, Lcom/oplus/widget/OplusLoadingView$1;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-static {v1, v0}, Lcom/oplus/widget/OplusLoadingView;->access$000(Lcom/oplus/widget/OplusLoadingView;F)V

    .line 142
    iget-object v1, p0, Lcom/oplus/widget/OplusLoadingView$1;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-virtual {v1}, Lcom/oplus/widget/OplusLoadingView;->invalidate()V

    .line 143
    return-void
.end method
