.class Landroid/widget/PopupWindow$PopupDecorView$4;
.super Ljava/lang/Object;
.source "PopupWindow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/PopupWindow$PopupDecorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/PopupWindow$PopupDecorView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/PopupWindow$PopupDecorView;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/PopupWindow$PopupDecorView;

    .line 2714
    iput-object p1, p0, Landroid/widget/PopupWindow$PopupDecorView$4;->this$1:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 2716
    return-void
.end method

.method public whitelist test-api onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 2720
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2722
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView$4;->this$1:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2723
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView$4;->this$1:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 2725
    :cond_0
    return-void
.end method
