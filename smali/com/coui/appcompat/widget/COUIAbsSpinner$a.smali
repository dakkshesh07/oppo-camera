.class Lcom/coui/appcompat/widget/COUIAbsSpinner$a;
.super Ljava/lang/Object;
.source "COUIAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIAbsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIAbsSpinner;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method a(I)Landroid/view/View;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-object v0
.end method

.method a()V
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->b:Landroid/util/SparseArray;

    .line 446
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 448
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 450
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a:Lcom/coui/appcompat/widget/COUIAbsSpinner;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->a(Lcom/coui/appcompat/widget/COUIAbsSpinner;Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
