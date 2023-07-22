.class Lcom/color/support/preference/d$1;
.super Ljava/lang/Object;
.source "ColorMultiSelectListPreferenceDialogFragment.java"

# interfaces
.implements Lcom/color/support/dialog/panel/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/preference/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/c$a;

.field final synthetic b:Lcom/color/support/dialog/panel/c;

.field final synthetic c:Lcom/color/support/preference/d;


# direct methods
.method constructor <init>(Lcom/color/support/preference/d;Lcom/color/support/dialog/panel/c$a;Lcom/color/support/dialog/panel/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/color/support/preference/d$1;->c:Lcom/color/support/preference/d;

    iput-object p2, p0, Lcom/color/support/preference/d$1;->a:Lcom/color/support/dialog/panel/c$a;

    iput-object p3, p0, Lcom/color/support/preference/d$1;->b:Lcom/color/support/dialog/panel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/color/support/preference/d$1;->c:Lcom/color/support/preference/d;

    iget-object v1, p0, Lcom/color/support/preference/d$1;->a:Lcom/color/support/dialog/panel/c$a;

    invoke-virtual {v1}, Lcom/color/support/dialog/panel/c$a;->a()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/color/support/preference/d;->onClick(Landroid/content/DialogInterface;I)V

    .line 73
    iget-object v0, p0, Lcom/color/support/preference/d$1;->b:Lcom/color/support/dialog/panel/c;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/c;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/color/support/preference/d$1;->c:Lcom/color/support/preference/d;

    iget-object v1, p0, Lcom/color/support/preference/d$1;->a:Lcom/color/support/dialog/panel/c$a;

    invoke-virtual {v1}, Lcom/color/support/dialog/panel/c$a;->a()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/color/support/preference/d;->onClick(Landroid/content/DialogInterface;I)V

    .line 79
    iget-object v0, p0, Lcom/color/support/preference/d$1;->b:Lcom/color/support/dialog/panel/c;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/c;->a()V

    return-void
.end method
