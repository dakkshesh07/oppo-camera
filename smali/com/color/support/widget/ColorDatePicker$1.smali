.class Lcom/color/support/widget/ColorDatePicker$1;
.super Ljava/lang/Object;
.source "ColorDatePicker.java"

# interfaces
.implements Lcom/color/support/widget/ColorNumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorDatePicker;


# virtual methods
.method public a(Lcom/color/support/widget/ColorNumberPicker;II)V
    .locals 1

    .line 155
    iget-object p2, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p2}, Lcom/color/support/widget/ColorDatePicker;->b(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorDatePicker$b;

    move-result-object p2

    iget-object v0, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorDatePicker;->a(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorDatePicker$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/color/support/widget/ColorDatePicker$b;->a(Lcom/color/support/widget/ColorDatePicker$b;)V

    .line 157
    iget-object p2, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p2}, Lcom/color/support/widget/ColorDatePicker;->c(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorNumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 158
    iget-object p1, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorDatePicker;->b(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorDatePicker$b;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/color/support/widget/ColorDatePicker$b;->a(II)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p2}, Lcom/color/support/widget/ColorDatePicker;->d(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorNumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 160
    iget-object p1, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorDatePicker;->b(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorDatePicker$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/color/support/widget/ColorDatePicker$b;->a(II)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p2, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p2}, Lcom/color/support/widget/ColorDatePicker;->e(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorNumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 162
    iget-object p1, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorDatePicker;->b(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorDatePicker$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/color/support/widget/ColorDatePicker$b;->a(II)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorDatePicker;->b(Lcom/color/support/widget/ColorDatePicker;)Lcom/color/support/widget/ColorDatePicker$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/color/support/widget/ColorDatePicker;->a(Lcom/color/support/widget/ColorDatePicker;Lcom/color/support/widget/ColorDatePicker$b;)V

    .line 168
    iget-object p1, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorDatePicker;->f(Lcom/color/support/widget/ColorDatePicker;)V

    .line 169
    iget-object p1, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorDatePicker;->g(Lcom/color/support/widget/ColorDatePicker;)V

    .line 170
    iget-object p1, p0, Lcom/color/support/widget/ColorDatePicker$1;->a:Lcom/color/support/widget/ColorDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorDatePicker;->h(Lcom/color/support/widget/ColorDatePicker;)V

    return-void

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
