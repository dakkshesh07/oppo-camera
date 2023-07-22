.class public Lcom/oppo/camera/ui/menu/setting/e;
.super Landroidx/preference/f;
.source "CameraCustomListPreferenceFragment.java"


# instance fields
.field private a:I

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/e;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->a:I

    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/e;
    .locals 3

    .line 46
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/e;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/setting/e;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/app/b$a;)V
    .locals 8

    .line 56
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/b$a;)V

    .line 58
    new-instance v7, Lcom/oppo/camera/ui/menu/levelcontrol/b;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/e;->a:I

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/e;->b:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/e;->d:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/levelcontrol/b;-><init>(Landroid/content/Context;ZZI[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 61
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->a:I

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/e$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/e$1;-><init>(Lcom/oppo/camera/ui/menu/setting/e;)V

    invoke-virtual {p1, v7, v0, v1}, Landroidx/appcompat/app/b$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 119
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->a:I

    if-ltz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->c:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/e;->c()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/e;->c()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->a:I

    .line 97
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->b:[Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->c:[Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->U()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->d:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "CameraCustomListPreferenceFragment.index"

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->a:I

    const-string v0, "CameraCustomListPreferenceFragment.entries"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->b:[Ljava/lang/CharSequence;

    const-string v0, "CameraCustomListPreferenceFragment.entryValues"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->c:[Ljava/lang/CharSequence;

    const-string v0, "CameraCustomListPreferenceFragment.entrySummary"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->d:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 133
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-direct {v0, p1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcolor/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 138
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/e;->a(Landroid/view/View;)V

    .line 142
    invoke-virtual {v0, p1}, Lcolor/support/v7/app/b$a;->b(Landroid/view/View;)Lcolor/support/v7/app/b$a;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcolor/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    .line 147
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/e;->a(Landroidx/appcompat/app/b$a;)V

    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1, p1}, Lcolor/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    .line 150
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->a:I

    const-string v1, "CameraCustomListPreferenceFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->b:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->c:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->d:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entrySummary"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
