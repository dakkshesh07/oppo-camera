.class Lcom/coui/appcompat/preference/d$1;
.super Ljava/lang/Object;
.source "COUIMultiSelectListPreferenceDialogFragment.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/d$a;

.field final synthetic b:Lcom/coui/appcompat/dialog/panel/d;

.field final synthetic c:Lcom/coui/appcompat/preference/d;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/d;Lcom/coui/appcompat/dialog/panel/d$a;Lcom/coui/appcompat/dialog/panel/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/coui/appcompat/preference/d$1;->c:Lcom/coui/appcompat/preference/d;

    iput-object p2, p0, Lcom/coui/appcompat/preference/d$1;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    iput-object p3, p0, Lcom/coui/appcompat/preference/d$1;->b:Lcom/coui/appcompat/dialog/panel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/preference/d$1;->c:Lcom/coui/appcompat/preference/d;

    iget-object v1, p0, Lcom/coui/appcompat/preference/d$1;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/d$a;->a()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/preference/d;->onClick(Landroid/content/DialogInterface;I)V

    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/preference/d$1;->b:Lcom/coui/appcompat/dialog/panel/d;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/d;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/preference/d$1;->c:Lcom/coui/appcompat/preference/d;

    iget-object v1, p0, Lcom/coui/appcompat/preference/d$1;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/d$a;->a()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/preference/d;->onClick(Landroid/content/DialogInterface;I)V

    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/preference/d$1;->b:Lcom/coui/appcompat/dialog/panel/d;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/d;->a()V

    return-void
.end method
