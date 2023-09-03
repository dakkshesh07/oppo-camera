.class Lcom/coui/appcompat/dialog/panel/b$1;
.super Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$1;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$a;-><init>()V

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

    .line 292
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$1;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$1;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$1;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->b(Lcom/coui/appcompat/dialog/panel/b;)V

    :cond_1
    :goto_0
    return-void
.end method
