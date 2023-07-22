.class public Lcom/color/support/widget/ColorNumericKeyboard$Cell;
.super Ljava/lang/Object;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorNumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:F

.field e:I

.field f:I

.field final synthetic g:Lcom/color/support/widget/ColorNumericKeyboard;


# virtual methods
.method public getColumn()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->b:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->a:I

    return v0
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->d:F

    .line 262
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->g:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->e:I

    .line 271
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->g:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->f:I

    .line 280
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->g:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
