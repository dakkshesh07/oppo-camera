.class public Lcom/coui/appcompat/preference/b;
.super Landroidx/preference/a;
.source "COUIEditTextPreferenceDialogFragment.java"


# instance fields
.field private a:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/coui/appcompat/preference/b;
    .locals 3

    .line 55
    new-instance v0, Lcom/coui/appcompat/preference/b;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/b;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020003

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v1, p0, Lcom/coui/appcompat/preference/b;->a:Lcom/coui/appcompat/widget/COUIEditText;

    .line 71
    sget v1, Lcoui/support/appcompat/R$id;->normal_bottom_sheet_toolbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/b;->b()Landroidx/preference/DialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 74
    sget v2, Lcoui/support/appcompat/R$menu;->edit_text_preference_dialog_menu:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 76
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lcoui/support/appcompat/R$id;->menu_cancel:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcoui/support/appcompat/R$id;->menu_save:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/coui/appcompat/preference/b$1;

    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/preference/b$1;-><init>(Lcom/coui/appcompat/preference/b;Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    new-instance v2, Lcom/coui/appcompat/preference/b$2;

    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/preference/b$2;-><init>(Lcom/coui/appcompat/preference/b;Lcom/coui/appcompat/dialog/panel/b;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    iget-object v2, p0, Lcom/coui/appcompat/preference/b;->a:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v3, Lcom/coui/appcompat/preference/b$3;

    invoke-direct {v3, p0, v1}, Lcom/coui/appcompat/preference/b$3;-><init>(Lcom/coui/appcompat/preference/b;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/b;->a(Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/b;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroidx/preference/a;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/preference/b;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIEditText;->setFocusable(Z)V

    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/preference/b;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIEditText;->requestFocus()Z

    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
