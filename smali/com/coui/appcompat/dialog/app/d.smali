.class public Lcom/coui/appcompat/dialog/app/d;
.super Lcom/coui/appcompat/dialog/app/b;
.source "COUISpinnerDialog.java"


# instance fields
.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/CharSequence;

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/d;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/d;->g:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    iget v0, p0, Lcom/coui/appcompat/dialog/app/d;->e:I

    if-lez v0, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/d;->c(I)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/d;->f:I

    if-lez v0, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/d;->b(I)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/d;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/d;->a(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/b;->onStart()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/d;->h:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/b;->onStop()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/d;->h:Z

    return-void
.end method
