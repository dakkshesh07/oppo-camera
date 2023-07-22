.class public Lcom/color/support/preference/b;
.super Landroidx/preference/a;
.source "ColorEditTextPreferenceDialogFragment.java"


# instance fields
.field private a:Lcom/color/support/widget/ColorEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/color/support/preference/b;
    .locals 3

    .line 56
    new-instance v0, Lcom/color/support/preference/b;

    invoke-direct {v0}, Lcom/color/support/preference/b;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/color/support/preference/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/color/support/preference/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/color/support/dialog/panel/b;

    invoke-virtual {p0}, Lcom/color/support/preference/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/color/support/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/color/support/preference/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020003

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/ColorEditText;

    iput-object v1, p0, Lcom/color/support/preference/b;->a:Lcom/color/support/widget/ColorEditText;

    .line 72
    sget v1, Lcolor/support/v7/appcompat/R$id;->normal_bottom_sheet_toolbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar;

    .line 73
    invoke-virtual {p0}, Lcom/color/support/preference/b;->b()Landroidx/preference/DialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Lcolor/support/v7/widget/Toolbar;->setIsTitleCenterStyle(Z)V

    .line 75
    sget v2, Lcolor/support/v7/appcompat/R$menu;->edit_text_preference_dialog_menu:I

    invoke-virtual {v1, v2}, Lcolor/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 77
    invoke-virtual {v1}, Lcolor/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lcolor/support/v7/appcompat/R$id;->menu_cancel:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcolor/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcolor/support/v7/appcompat/R$id;->menu_save:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 79
    new-instance v3, Lcom/color/support/preference/b$1;

    invoke-direct {v3, p0, v0}, Lcom/color/support/preference/b$1;-><init>(Lcom/color/support/preference/b;Lcom/color/support/dialog/panel/b;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 87
    new-instance v2, Lcom/color/support/preference/b$2;

    invoke-direct {v2, p0, v0}, Lcom/color/support/preference/b$2;-><init>(Lcom/color/support/preference/b;Lcom/color/support/dialog/panel/b;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 96
    iget-object v2, p0, Lcom/color/support/preference/b;->a:Lcom/color/support/widget/ColorEditText;

    new-instance v3, Lcom/color/support/preference/b$3;

    invoke-direct {v3, p0, v1}, Lcom/color/support/preference/b$3;-><init>(Lcom/color/support/preference/b;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v3}, Lcom/color/support/widget/ColorEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/color/support/preference/b;->a(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, p1}, Lcom/color/support/dialog/panel/b;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 118
    invoke-super {p0}, Landroidx/preference/a;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/color/support/preference/b;->a:Lcom/color/support/widget/ColorEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorEditText;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lcom/color/support/preference/b;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorEditText;->requestFocus()Z

    .line 122
    invoke-virtual {p0}, Lcom/color/support/preference/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/color/support/preference/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
