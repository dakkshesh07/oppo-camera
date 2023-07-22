.class public Lcom/color/support/preference/d;
.super Landroidx/preference/d;
.source "ColorMultiSelectListPreferenceDialogFragment.java"


# instance fields
.field private e:[Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/color/support/preference/d;
    .locals 3

    .line 46
    new-instance v0, Lcom/color/support/preference/d;

    invoke-direct {v0}, Lcom/color/support/preference/d;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/color/support/preference/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/preference/d;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/color/support/preference/d;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/color/support/preference/ColorMultiSelectListPreference;

    .line 57
    invoke-virtual {p1}, Lcom/color/support/preference/ColorMultiSelectListPreference;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/preference/d;->f:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1}, Lcom/color/support/preference/ColorMultiSelectListPreference;->p()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/d;->e:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/color/support/preference/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/color/support/dialog/panel/c$a;

    invoke-direct {v0, p1}, Lcom/color/support/dialog/panel/c$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/color/support/preference/d;->f:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v0, p1}, Lcom/color/support/dialog/panel/c$a;->a(Ljava/lang/CharSequence;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/color/support/preference/d;->e:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/c$a;->a([Ljava/lang/CharSequence;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/color/support/preference/d;->a(Landroidx/appcompat/app/b$a;)V

    .line 68
    invoke-virtual {p1}, Lcom/color/support/dialog/panel/c$a;->b()Lcom/color/support/dialog/panel/c;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/color/support/preference/d$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/color/support/preference/d$1;-><init>(Lcom/color/support/preference/d;Lcom/color/support/dialog/panel/c$a;Lcom/color/support/dialog/panel/c;)V

    invoke-virtual {p1, v1}, Lcom/color/support/dialog/panel/c$a;->a(Lcom/color/support/dialog/panel/c$b;)Lcom/color/support/dialog/panel/c$a;

    .line 82
    invoke-virtual {p1}, Lcom/color/support/dialog/panel/c$a;->a()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
