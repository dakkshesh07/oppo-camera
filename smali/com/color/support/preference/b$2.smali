.class Lcom/color/support/preference/b$2;
.super Ljava/lang/Object;
.source "ColorEditTextPreferenceDialogFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/preference/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;

.field final synthetic b:Lcom/color/support/preference/b;


# direct methods
.method constructor <init>(Lcom/color/support/preference/b;Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/color/support/preference/b$2;->b:Lcom/color/support/preference/b;

    iput-object p2, p0, Lcom/color/support/preference/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/color/support/preference/b$2;->b:Lcom/color/support/preference/b;

    iget-object v0, p0, Lcom/color/support/preference/b$2;->a:Lcom/color/support/dialog/panel/b;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/color/support/preference/b;->onClick(Landroid/content/DialogInterface;I)V

    .line 91
    iget-object p1, p0, Lcom/color/support/preference/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
