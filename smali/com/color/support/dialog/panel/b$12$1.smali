.class Lcom/color/support/dialog/panel/b$12$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b$12;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b$12;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b$12;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$12$1;->a:Lcom/color/support/dialog/panel/b$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 845
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$12$1;->a:Lcom/color/support/dialog/panel/b$12;

    iget-object p1, p1, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 846
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$12$1;->a:Lcom/color/support/dialog/panel/b$12;

    iget-object p1, p1, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/color/support/dialog/panel/b$12$1;->a:Lcom/color/support/dialog/panel/b$12;

    iget-object v0, v0, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->q(Lcom/color/support/dialog/panel/b;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 838
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$12$1;->a:Lcom/color/support/dialog/panel/b$12;

    iget-object p1, p1, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->n(Lcom/color/support/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/color/support/dialog/panel/b$12$1;->a:Lcom/color/support/dialog/panel/b$12;

    iget-object p1, p1, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->n(Lcom/color/support/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 839
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$12$1;->a:Lcom/color/support/dialog/panel/b$12;

    iget-object p1, p1, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->n(Lcom/color/support/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method
