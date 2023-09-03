.class public final synthetic Lcom/oplus/widget/-$$Lambda$OplusFadeBackButton$QNFx2xEHCJAxtiUmMLwqS6XDIvU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/widget/OplusFadeBackButton;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/widget/OplusFadeBackButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/widget/-$$Lambda$OplusFadeBackButton$QNFx2xEHCJAxtiUmMLwqS6XDIvU;->f$0:Lcom/oplus/widget/OplusFadeBackButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/widget/-$$Lambda$OplusFadeBackButton$QNFx2xEHCJAxtiUmMLwqS6XDIvU;->f$0:Lcom/oplus/widget/OplusFadeBackButton;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusFadeBackButton;->lambda$performTouchEndAnim$1$OplusFadeBackButton(Landroid/animation/ValueAnimator;)V

    return-void
.end method
