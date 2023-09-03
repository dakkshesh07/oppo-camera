.class public final Lcom/oplusos/sauaar/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/sauaar/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/coui/appcompat/dialog/app/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private h:Lcom/oplusos/sauaar/a/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplusos/sauaar/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/sauaar/R$layout;->sau_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/oplus/sauaar/R$id;->sau_dialog_vername:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->b:Landroid/widget/TextView;

    sget v0, Lcom/oplus/sauaar/R$id;->sau_dialog_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->c:Landroid/widget/TextView;

    sget v0, Lcom/oplus/sauaar/R$id;->sau_dialog_network_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/oplus/sauaar/R$id;->color_sau_dialog_description_head:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->f:Landroid/widget/TextView;

    sget v0, Lcom/oplus/sauaar/R$id;->sau_dialog_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplusos/sauaar/client/d;->h()I

    move-result v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_new_version:I

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/b$a;->a(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oplusos/sauaar/a/a/b;)Lcom/oplusos/sauaar/a/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/b;->h:Lcom/oplusos/sauaar/a/a/b$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    new-instance v2, Lcom/oplusos/sauaar/a/a/c;

    invoke-direct {v2, p0}, Lcom/oplusos/sauaar/a/a/c;-><init>(Lcom/oplusos/sauaar/a/a/b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/coui/appcompat/dialog/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    const/4 v0, -0x1

    new-instance v1, Lcom/oplusos/sauaar/a/a/d;

    invoke-direct {v1, p0}, Lcom/oplusos/sauaar/a/a/d;-><init>(Lcom/oplusos/sauaar/a/a/b;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/coui/appcompat/dialog/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/coui/appcompat/dialog/app/b;
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_downloaded_prompt:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_mobile_propmt:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/oplusos/sauaar/a/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->h:Lcom/oplusos/sauaar/a/a/b$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/b;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/b;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_exit:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    sget v1, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_now:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_later:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_exit:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    sget v1, Lcom/oplus/sauaar/R$string;->sau_dialog_install_now:I

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_install_later:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->g:Landroid/content/Context;

    sget v1, Lcom/oplus/sauaar/R$string;->sau_dialog_install_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
