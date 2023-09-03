.class Lcom/coui/appcompat/dialog/panel/b$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/b$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/b$2;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/b$2;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$2$1;->a:Lcom/coui/appcompat/dialog/panel/b$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 961
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$2$1;->a:Lcom/coui/appcompat/dialog/panel/b$2;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->n(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$2$1;->a:Lcom/coui/appcompat/dialog/panel/b$2;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->n(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$2$1;->a:Lcom/coui/appcompat/dialog/panel/b$2;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->v(Lcom/coui/appcompat/dialog/panel/b;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 954
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$2$1;->a:Lcom/coui/appcompat/dialog/panel/b$2;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$2$1;->a:Lcom/coui/appcompat/dialog/panel/b$2;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 955
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$2$1;->a:Lcom/coui/appcompat/dialog/panel/b$2;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method
