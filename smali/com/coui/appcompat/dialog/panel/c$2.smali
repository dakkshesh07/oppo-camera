.class Lcom/coui/appcompat/dialog/panel/c$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "COUIBottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/c;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c$2;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c$2;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/c;->dismissAllowingStateLoss()V

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c$2;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/c;->f(Lcom/coui/appcompat/dialog/panel/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/c$2;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/c;->e(Lcom/coui/appcompat/dialog/panel/c;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/panel/c;->b(Lcom/coui/appcompat/dialog/panel/c;Landroid/view/View;)V

    :cond_1
    return-void
.end method
