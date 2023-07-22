.class Lcolor/support/v7/app/a$1;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/app/a;


# direct methods
.method constructor <init>(Lcolor/support/v7/app/a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object v0, v0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object v0, v0, Lcolor/support/v7/app/a;->h:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object p1, p1, Lcolor/support/v7/app/a;->h:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object v0, v0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object v0, v0, Lcolor/support/v7/app/a;->k:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 149
    iget-object p1, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object p1, p1, Lcolor/support/v7/app/a;->k:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object v0, v0, Lcolor/support/v7/app/a;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object p1, p1, Lcolor/support/v7/app/a;->n:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object p1, p1, Lcolor/support/v7/app/a;->n:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 161
    :cond_3
    iget-object p1, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object p1, p1, Lcolor/support/v7/app/a;->w:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lcolor/support/v7/app/a$1;->a:Lcolor/support/v7/app/a;

    iget-object v1, v1, Lcolor/support/v7/app/a;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
