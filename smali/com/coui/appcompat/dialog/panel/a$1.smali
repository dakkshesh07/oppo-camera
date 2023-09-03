.class Lcom/coui/appcompat/dialog/panel/a$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/a;->a(Lcom/coui/appcompat/dialog/panel/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/a$b;

.field final synthetic b:I

.field final synthetic c:Lcom/coui/appcompat/dialog/panel/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/a;Lcom/coui/appcompat/dialog/panel/a$b;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/a$1;->a:Lcom/coui/appcompat/dialog/panel/a$b;

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/a;->a(Lcom/coui/appcompat/dialog/panel/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->a:Lcom/coui/appcompat/dialog/panel/a$b;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/a$b;->c:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/a;->b(Lcom/coui/appcompat/dialog/panel/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/a;->b(Lcom/coui/appcompat/dialog/panel/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/a;->b(Lcom/coui/appcompat/dialog/panel/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->a:Lcom/coui/appcompat/dialog/panel/a$b;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/a$b;->c:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/a;->c(Lcom/coui/appcompat/dialog/panel/a;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/a;->d(Lcom/coui/appcompat/dialog/panel/a;)Lcom/coui/appcompat/dialog/panel/a$a;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    invoke-interface {v0, p1, v2, v1}, Lcom/coui/appcompat/dialog/panel/a$a;->a(Landroid/view/View;II)V

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->a:Lcom/coui/appcompat/dialog/panel/a$b;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/a$b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 134
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/a$1;->a:Lcom/coui/appcompat/dialog/panel/a$b;

    iget-object v2, v2, Lcom/coui/appcompat/dialog/panel/a$b;->d:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/a;->c(Lcom/coui/appcompat/dialog/panel/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/panel/a;->notifyItemChanged(I)V

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    invoke-static {v0, v2}, Lcom/coui/appcompat/dialog/panel/a;->a(Lcom/coui/appcompat/dialog/panel/a;I)I

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$1;->c:Lcom/coui/appcompat/dialog/panel/a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/a;->d(Lcom/coui/appcompat/dialog/panel/a;)Lcom/coui/appcompat/dialog/panel/a$a;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/a$1;->b:I

    invoke-interface {v0, p1, v2, v1}, Lcom/coui/appcompat/dialog/panel/a$a;->a(Landroid/view/View;II)V

    return-void
.end method
