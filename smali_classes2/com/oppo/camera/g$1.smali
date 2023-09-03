.class Lcom/oppo/camera/g$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/oppo/camera/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oppo/camera/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/g;Landroid/view/View;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    iput-object p2, p0, Lcom/oppo/camera/g$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;)Lcom/oppo/camera/ui/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/o;->a()Lcom/coui/appcompat/widget/COUIFullPageStatement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;Lcom/coui/appcompat/widget/COUIFullPageStatement;)Lcom/coui/appcompat/widget/COUIFullPageStatement;

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->b(Lcom/oppo/camera/g;)Lcom/coui/appcompat/widget/COUIFullPageStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/g$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setContainer(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->b(Lcom/oppo/camera/g;)Lcom/coui/appcompat/widget/COUIFullPageStatement;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/g$1$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/g$1$1;-><init>(Lcom/oppo/camera/g$1;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setButtonListener(Lcom/coui/appcompat/widget/COUIFullPageStatement$a;)V

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->b(Lcom/oppo/camera/g;)Lcom/coui/appcompat/widget/COUIFullPageStatement;

    move-result-object v0

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v1}, Lcom/oppo/camera/g;->e(Lcom/oppo/camera/g;)Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060355

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->b(Lcom/oppo/camera/g;)Lcom/coui/appcompat/widget/COUIFullPageStatement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->getAppStatement()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;Landroid/widget/TextView;)Landroid/widget/TextView;

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 150
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/oppo/camera/util/Util;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100357

    goto :goto_0

    :cond_0
    const v0, 0x7f10035c

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100356

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100355

    goto :goto_0

    :cond_3
    const v0, 0x7f10035b

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v1}, Lcom/oppo/camera/g;->f(Lcom/oppo/camera/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    const v3, 0x7f10050b

    invoke-static {v2}, Lcom/oppo/camera/g;->f(Lcom/oppo/camera/g;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/oppo/camera/g;->a(Lcom/oppo/camera/g;IILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->f(Lcom/oppo/camera/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->f(Lcom/oppo/camera/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    invoke-static {v1}, Lcom/oppo/camera/g;->e(Lcom/oppo/camera/g;)Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/g$1;->b:Lcom/oppo/camera/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/g;->b(Lcom/oppo/camera/g;Z)Z

    return-void
.end method
