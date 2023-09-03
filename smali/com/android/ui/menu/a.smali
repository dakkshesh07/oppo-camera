.class public Lcom/android/ui/menu/a;
.super Lcom/coui/appcompat/preference/d;
.source "CameraWatermarkDisplayInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ui/menu/a$b;,
        Lcom/android/ui/menu/a$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:[Ljava/lang/CharSequence;

.field private h:[Ljava/lang/CharSequence;

.field private i:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;

.field private j:Lcom/android/ui/menu/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/preference/d;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/android/ui/menu/a;->f:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/android/ui/menu/a;->g:[Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Lcom/android/ui/menu/a;->h:[Ljava/lang/CharSequence;

    .line 44
    iput-object v0, p0, Lcom/android/ui/menu/a;->i:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;

    .line 45
    iput-object v0, p0, Lcom/android/ui/menu/a;->j:Lcom/android/ui/menu/a$a;

    return-void
.end method

.method static synthetic a(Lcom/android/ui/menu/a;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/ui/menu/a;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/android/ui/menu/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/ui/menu/a;->f:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Lcom/android/ui/menu/a;
    .locals 3

    .line 48
    new-instance v0, Lcom/android/ui/menu/a;

    invoke-direct {v0}, Lcom/android/ui/menu/a;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/android/ui/menu/a;)[Ljava/lang/CharSequence;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/ui/menu/a;->h:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method private c()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/android/ui/menu/a;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/android/ui/menu/a;)Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/ui/menu/a;->i:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/android/ui/menu/a;)[Ljava/lang/CharSequence;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/ui/menu/a;->g:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lcom/android/ui/menu/a;)Lcom/android/ui/menu/a$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/ui/menu/a;->j:Lcom/android/ui/menu/a$a;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/app/b$a;)V
    .locals 6

    .line 94
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/d;->a(Landroidx/appcompat/app/b$a;)V

    .line 95
    iget-object v0, p0, Lcom/android/ui/menu/a;->h:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 96
    new-array v1, v0, [Z

    .line 98
    iget-object v2, p0, Lcom/android/ui/menu/a;->j:Lcom/android/ui/menu/a$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 100
    iget-object v3, p0, Lcom/android/ui/menu/a;->j:Lcom/android/ui/menu/a$a;

    iget-object v4, p0, Lcom/android/ui/menu/a;->h:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/android/ui/menu/a$a;->a(Ljava/lang/CharSequence;Ljava/util/Set;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/ui/menu/a;->g:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/android/ui/menu/a$1;

    invoke-direct {v2, p0}, Lcom/android/ui/menu/a$1;-><init>(Lcom/android/ui/menu/a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/b$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public a(Lcom/android/ui/menu/a$a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/ui/menu/a;->j:Lcom/android/ui/menu/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 151
    iget-boolean v0, p0, Lcom/android/ui/menu/a;->f:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/android/ui/menu/a;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/ui/menu/a;->j:Lcom/android/ui/menu/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    .line 160
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/ui/menu/a$a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/android/ui/menu/a;->f:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/d;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/android/ui/menu/a;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 66
    iget-object p1, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ui/menu/a;->h:[Ljava/lang/CharSequence;

    .line 68
    iput-boolean v1, p0, Lcom/android/ui/menu/a;->f:Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 71
    iget-object v2, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    const-string v3, "CameraWatermarkDisplayInfoDialog.values"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "CameraWatermarkDisplayInfoDialog.changed"

    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/ui/menu/a;->f:Z

    const-string v1, "CameraWatermarkDisplayInfoDialog.entryValues"

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ui/menu/a;->h:[Ljava/lang/CharSequence;

    .line 76
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ui/menu/a;->g:[Ljava/lang/CharSequence;

    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 125
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x7f090311

    .line 126
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f090287

    .line 128
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    const v2, 0x7f0901b8

    .line 129
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;

    iput-object v0, p0, Lcom/android/ui/menu/a;->i:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;

    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    new-instance v2, Lcom/android/ui/menu/a$b;

    invoke-virtual {p0}, Lcom/android/ui/menu/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/ui/menu/a$b;-><init>(Lcom/android/ui/menu/a;Landroid/content/Context;)V

    .line 132
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/android/ui/menu/a$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/coui/appcompat/preference/d;->onDestroy()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/android/ui/menu/a;->j:Lcom/android/ui/menu/a$a;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/coui/appcompat/preference/d;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/android/ui/menu/a;->i:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "CameraWatermarkDisplayInfoDialog.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    iget-boolean v0, p0, Lcom/android/ui/menu/a;->f:Z

    const-string v1, "CameraWatermarkDisplayInfoDialog.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/android/ui/menu/a;->g:[Ljava/lang/CharSequence;

    const-string v1, "CameraWatermarkDisplayInfoDialog.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/android/ui/menu/a;->h:[Ljava/lang/CharSequence;

    const-string v1, "CameraWatermarkDisplayInfoDialog.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
