.class Lcom/color/support/widget/ColorLunarDatePicker$1;
.super Ljava/lang/Object;
.source "ColorLunarDatePicker.java"

# interfaces
.implements Lcom/color/support/widget/ColorNumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorLunarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorLunarDatePicker;


# virtual methods
.method public a(Lcom/color/support/widget/ColorNumberPicker;II)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v1}, Lcom/color/support/widget/ColorLunarDatePicker;->a(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorLunarDatePicker$a;->a(Lcom/color/support/widget/ColorLunarDatePicker$a;)V

    .line 156
    iget-object v0, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorLunarDatePicker$a;->a(I)I

    move-result v0

    .line 157
    iget-object v2, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v2}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/color/support/widget/ColorLunarDatePicker$a;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 158
    iget-object v4, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v4}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/color/support/widget/ColorLunarDatePicker$a;->a(I)I

    move-result v4

    .line 159
    invoke-static {v0, v2, v4}, Lcom/color/support/widget/g;->a(III)[I

    .line 163
    iget-object v0, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorLunarDatePicker;->c(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 164
    iget-object p1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object p1

    invoke-virtual {p1, v5, p2, p3}, Lcom/color/support/widget/ColorLunarDatePicker$a;->b(III)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorLunarDatePicker;->d(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 166
    iget-object p1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object p1

    invoke-virtual {p1, v3, p2, p3}, Lcom/color/support/widget/ColorLunarDatePicker$a;->b(III)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorLunarDatePicker;->e(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 168
    iget-object p1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Lcom/color/support/widget/ColorLunarDatePicker$a;->b(III)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorLunarDatePicker;->b(Lcom/color/support/widget/ColorLunarDatePicker;)Lcom/color/support/widget/ColorLunarDatePicker$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/color/support/widget/ColorLunarDatePicker;->a(Lcom/color/support/widget/ColorLunarDatePicker;Lcom/color/support/widget/ColorLunarDatePicker$a;)V

    .line 174
    iget-object p1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorLunarDatePicker;->f(Lcom/color/support/widget/ColorLunarDatePicker;)V

    .line 175
    iget-object p1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorLunarDatePicker;->g(Lcom/color/support/widget/ColorLunarDatePicker;)V

    .line 176
    iget-object p1, p0, Lcom/color/support/widget/ColorLunarDatePicker$1;->a:Lcom/color/support/widget/ColorLunarDatePicker;

    invoke-static {p1}, Lcom/color/support/widget/ColorLunarDatePicker;->h(Lcom/color/support/widget/ColorLunarDatePicker;)V

    return-void

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
