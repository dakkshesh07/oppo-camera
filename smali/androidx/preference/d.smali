.class public Landroidx/preference/d;
.super Landroidx/preference/f;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:[Ljava/lang/CharSequence;

.field d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/preference/d;
    .locals 3

    .line 50
    new-instance v0, Landroidx/preference/d;

    invoke-direct {v0}, Landroidx/preference/d;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/preference/d;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/app/b$a;)V
    .locals 5

    .line 100
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/b$a;)V

    .line 102
    iget-object v0, p0, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 103
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 105
    iget-object v3, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    iget-object v4, p0, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->c:[Ljava/lang/CharSequence;

    new-instance v2, Landroidx/preference/d$1;

    invoke-direct {v2, p0}, Landroidx/preference/d$1;-><init>(Landroidx/preference/d;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/b$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget-boolean p1, p0, Landroidx/preference/d;->b:Z

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Landroidx/preference/d;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 126
    iget-object v0, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Landroidx/preference/d;->b:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 63
    invoke-direct {p0}, Landroidx/preference/d;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 72
    iget-object v1, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    iput-boolean v0, p0, Landroidx/preference/d;->b:Z

    .line 74
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/d;->c:[Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    iget-object v1, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 78
    iget-object v1, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/d;->b:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/d;->c:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/d;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    iget-boolean v0, p0, Landroidx/preference/d;->b:Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Landroidx/preference/d;->c:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
