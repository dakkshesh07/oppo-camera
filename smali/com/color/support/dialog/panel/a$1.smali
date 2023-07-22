.class Lcom/color/support/dialog/panel/a$1;
.super Ljava/lang/Object;
.source "ColorBottomSheetChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/a;->a(Lcom/color/support/dialog/panel/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/a$b;

.field final synthetic b:I

.field final synthetic c:Lcom/color/support/dialog/panel/a;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/a;Lcom/color/support/dialog/panel/a$b;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    iput-object p2, p0, Lcom/color/support/dialog/panel/a$1;->a:Lcom/color/support/dialog/panel/a$b;

    iput p3, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v0}, Lcom/color/support/dialog/panel/a;->a(Lcom/color/support/dialog/panel/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->a:Lcom/color/support/dialog/panel/a$b;

    iget-object v0, v0, Lcom/color/support/dialog/panel/a$b;->c:Lcom/color/support/widget/OppoCheckBox;

    invoke-virtual {v0}, Lcom/color/support/widget/OppoCheckBox;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v0}, Lcom/color/support/dialog/panel/a;->b(Lcom/color/support/dialog/panel/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v0}, Lcom/color/support/dialog/panel/a;->b(Lcom/color/support/dialog/panel/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v0}, Lcom/color/support/dialog/panel/a;->b(Lcom/color/support/dialog/panel/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->a:Lcom/color/support/dialog/panel/a$b;

    iget-object v0, v0, Lcom/color/support/dialog/panel/a$b;->c:Lcom/color/support/widget/OppoCheckBox;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/OppoCheckBox;->setState(I)V

    goto :goto_1

    .line 130
    :cond_2
    iget v0, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    iget-object v2, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v2}, Lcom/color/support/dialog/panel/a;->c(Lcom/color/support/dialog/panel/a;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 131
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v0}, Lcom/color/support/dialog/panel/a;->d(Lcom/color/support/dialog/panel/a;)Lcom/color/support/dialog/panel/a$a;

    move-result-object v0

    iget v2, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    invoke-interface {v0, p1, v2, v1}, Lcom/color/support/dialog/panel/a$a;->a(Landroid/view/View;II)V

    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->a:Lcom/color/support/dialog/panel/a$b;

    iget-object v0, v0, Lcom/color/support/dialog/panel/a$b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 136
    iget-object v2, p0, Lcom/color/support/dialog/panel/a$1;->a:Lcom/color/support/dialog/panel/a$b;

    iget-object v2, v2, Lcom/color/support/dialog/panel/a$b;->d:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 137
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v0}, Lcom/color/support/dialog/panel/a;->c(Lcom/color/support/dialog/panel/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/color/support/dialog/panel/a;->notifyItemChanged(I)V

    .line 138
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    iget v2, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    invoke-static {v0, v2}, Lcom/color/support/dialog/panel/a;->a(Lcom/color/support/dialog/panel/a;I)I

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/a$1;->c:Lcom/color/support/dialog/panel/a;

    invoke-static {v0}, Lcom/color/support/dialog/panel/a;->d(Lcom/color/support/dialog/panel/a;)Lcom/color/support/dialog/panel/a$a;

    move-result-object v0

    iget v2, p0, Lcom/color/support/dialog/panel/a$1;->b:I

    invoke-interface {v0, p1, v2, v1}, Lcom/color/support/dialog/panel/a$a;->a(Landroid/view/View;II)V

    return-void
.end method
