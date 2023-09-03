.class Lcom/coui/appcompat/preference/b$1;
.super Ljava/lang/Object;
.source "COUIEditTextPreferenceDialogFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/b;

.field final synthetic b:Lcom/coui/appcompat/preference/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/b;Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/coui/appcompat/preference/b$1;->b:Lcom/coui/appcompat/preference/b;

    iput-object p2, p0, Lcom/coui/appcompat/preference/b$1;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/preference/b$1;->b:Lcom/coui/appcompat/preference/b;

    iget-object v0, p0, Lcom/coui/appcompat/preference/b$1;->a:Lcom/coui/appcompat/dialog/panel/b;

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/preference/b;->onClick(Landroid/content/DialogInterface;I)V

    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/preference/b$1;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
