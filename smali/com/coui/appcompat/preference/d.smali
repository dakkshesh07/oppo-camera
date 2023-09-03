.class public Lcom/coui/appcompat/preference/d;
.super Landroidx/preference/d;
.source "COUIMultiSelectListPreferenceDialogFragment.java"


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

.method public static c(Ljava/lang/String;)Lcom/coui/appcompat/preference/d;
    .locals 3

    .line 46
    new-instance v0, Lcom/coui/appcompat/preference/d;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/d;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/preference/d;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 57
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/d;->f:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->p()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/d;->e:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/panel/d$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/d;->f:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/d$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/d;->e:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/d$a;->a([Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/d;->a(Landroidx/appcompat/app/b$a;)V

    .line 68
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/d$a;->b()Lcom/coui/appcompat/dialog/panel/d;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/coui/appcompat/preference/d$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/coui/appcompat/preference/d$1;-><init>(Lcom/coui/appcompat/preference/d;Lcom/coui/appcompat/dialog/panel/d$a;Lcom/coui/appcompat/dialog/panel/d;)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/panel/d$a;->a(Lcom/coui/appcompat/dialog/panel/d$b;)Lcom/coui/appcompat/dialog/panel/d$a;

    .line 82
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/d$a;->a()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
