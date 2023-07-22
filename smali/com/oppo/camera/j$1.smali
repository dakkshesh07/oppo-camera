.class Lcom/oppo/camera/j$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/oppo/camera/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/j;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oppo/camera/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/j;Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    iput-object p2, p0, Lcom/oppo/camera/j$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;)Lcom/oppo/camera/ui/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/j;->a()Lcom/color/support/view/ColorFullPageStatement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;Lcom/color/support/view/ColorFullPageStatement;)Lcom/color/support/view/ColorFullPageStatement;

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->b(Lcom/oppo/camera/j;)Lcom/color/support/view/ColorFullPageStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/j$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/color/support/view/ColorFullPageStatement;->setContainer(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->b(Lcom/oppo/camera/j;)Lcom/color/support/view/ColorFullPageStatement;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/j$1$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/j$1$1;-><init>(Lcom/oppo/camera/j$1;)V

    invoke-virtual {v0, v1}, Lcom/color/support/view/ColorFullPageStatement;->setButtonListener(Lcom/color/support/view/ColorFullPageStatement$a;)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->b(Lcom/oppo/camera/j;)Lcom/color/support/view/ColorFullPageStatement;

    move-result-object v0

    const v1, 0x7f0902cc

    invoke-virtual {v0, v1}, Lcom/color/support/view/ColorFullPageStatement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v1}, Lcom/oppo/camera/j;->e(Lcom/oppo/camera/j;)Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->b(Lcom/oppo/camera/j;)Lcom/color/support/view/ColorFullPageStatement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/color/support/view/ColorFullPageStatement;->getAppStatement()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->f(Lcom/oppo/camera/j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {}, Lcom/oppo/camera/util/Util;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1001ec

    goto :goto_0

    :cond_0
    const v2, 0x7f1001eb

    :goto_0
    const v3, 0x7f100341

    iget-object v4, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    .line 138
    invoke-static {v4}, Lcom/oppo/camera/j;->f(Lcom/oppo/camera/j;)Landroid/widget/TextView;

    move-result-object v4

    .line 135
    invoke-static {v1, v2, v3, v4}, Lcom/oppo/camera/j;->a(Lcom/oppo/camera/j;IILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->f(Lcom/oppo/camera/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v0}, Lcom/oppo/camera/j;->f(Lcom/oppo/camera/j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/j$1;->b:Lcom/oppo/camera/j;

    invoke-static {v1}, Lcom/oppo/camera/j;->e(Lcom/oppo/camera/j;)Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
