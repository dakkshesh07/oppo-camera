.class Lcom/color/support/dialog/panel/b$11;
.super Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;
.source "ColorBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$11;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 708
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$11;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->dismiss()V

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 712
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$11;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->n(Lcom/color/support/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 713
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$11;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->o(Lcom/color/support/dialog/panel/b;)V

    :cond_1
    return-void
.end method
