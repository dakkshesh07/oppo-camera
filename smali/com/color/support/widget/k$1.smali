.class Lcom/color/support/widget/k$1;
.super Ljava/lang/Object;
.source "ErrorEditTextHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/k;->a(III[FLcom/color/support/widget/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/k;


# direct methods
.method constructor <init>(Lcom/color/support/widget/k;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/color/support/widget/k$1;->a:Lcom/color/support/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 156
    iget-object p1, p0, Lcom/color/support/widget/k$1;->a:Lcom/color/support/widget/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/color/support/widget/k;->a(Lcom/color/support/widget/k;ZZZ)V

    .line 158
    iget-object p1, p0, Lcom/color/support/widget/k$1;->a:Lcom/color/support/widget/k;

    invoke-static {p1}, Lcom/color/support/widget/k;->b(Lcom/color/support/widget/k;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 160
    iget-object v2, p0, Lcom/color/support/widget/k$1;->a:Lcom/color/support/widget/k;

    invoke-static {v2}, Lcom/color/support/widget/k;->b(Lcom/color/support/widget/k;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {v2, p1}, Lcom/color/support/widget/k;->b(Lcom/color/support/widget/k;F)F

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/color/support/widget/k$1;->a:Lcom/color/support/widget/k;

    invoke-static {p1}, Lcom/color/support/widget/k;->a(Lcom/color/support/widget/k;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/color/support/widget/k$1;->a:Lcom/color/support/widget/k;

    invoke-static {p1}, Lcom/color/support/widget/k;->b(Lcom/color/support/widget/k;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/color/support/widget/k;->a(Lcom/color/support/widget/k;F)F

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
