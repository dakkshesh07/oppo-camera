.class public Lcom/coui/appcompat/preference/e;
.super Landroidx/preference/g;
.source "COUIPreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 48
    sget p3, Lcoui/support/appcompat/R$layout;->coui_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/a;->b(Ljava/lang/String;)Lcom/coui/appcompat/preference/a;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/b;->b(Ljava/lang/String;)Lcom/coui/appcompat/preference/b;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/d;->c(Ljava/lang/String;)Lcom/coui/appcompat/preference/d;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/c;->b(Ljava/lang/String;)Lcom/coui/appcompat/preference/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/b;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 80
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_4
    invoke-super {p0, p1}, Landroidx/preference/g;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/preference/e;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/preference/e;->a(I)V

    return-object p1
.end method
