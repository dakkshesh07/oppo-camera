.class public Lcom/color/support/preference/c;
.super Landroidx/preference/c;
.source "ColorListPreferenceDialogFragment.java"


# instance fields
.field private b:Lcom/color/support/preference/ColorListPreference;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/BitmapDrawable;

.field private h:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/color/support/preference/c;
    .locals 3

    .line 63
    new-instance v0, Lcom/color/support/preference/c;

    invoke-direct {v0}, Lcom/color/support/preference/c;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 65
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/color/support/preference/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/color/support/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/color/support/preference/ColorListPreference;

    iput-object p1, p0, Lcom/color/support/preference/c;->b:Lcom/color/support/preference/ColorListPreference;

    .line 75
    iget-object p1, p0, Lcom/color/support/preference/c;->b:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {p1}, Lcom/color/support/preference/ColorListPreference;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/c;->c:Ljava/lang/CharSequence;

    .line 76
    iget-object p1, p0, Lcom/color/support/preference/c;->b:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {p1}, Lcom/color/support/preference/ColorListPreference;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/c;->d:Ljava/lang/CharSequence;

    .line 77
    iget-object p1, p0, Lcom/color/support/preference/c;->b:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {p1}, Lcom/color/support/preference/ColorListPreference;->e()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/c;->e:Ljava/lang/CharSequence;

    .line 78
    iget-object p1, p0, Lcom/color/support/preference/c;->b:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {p1}, Lcom/color/support/preference/ColorListPreference;->b()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/c;->f:Ljava/lang/CharSequence;

    .line 79
    iget-object p1, p0, Lcom/color/support/preference/c;->b:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {p1}, Lcom/color/support/preference/ColorListPreference;->T()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/c;->h:[Ljava/lang/CharSequence;

    .line 81
    iget-object p1, p0, Lcom/color/support/preference/c;->b:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {p1}, Lcom/color/support/preference/ColorListPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/color/support/preference/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/color/support/preference/c;->g:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/color/support/preference/c;->g:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/preference/c;->c:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/preference/c;->d:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/preference/c;->e:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/preference/c;->f:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.summaries"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/preference/c;->h:[Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.icon"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 100
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/color/support/preference/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/color/support/preference/c;->g:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/color/support/preference/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/color/support/dialog/panel/c$a;

    invoke-direct {v0, p1}, Lcom/color/support/dialog/panel/c$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/color/support/preference/c;->c:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v0, p1}, Lcom/color/support/dialog/panel/c$a;->a(Ljava/lang/CharSequence;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/color/support/preference/c;->h:[Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/c$a;->a([Ljava/lang/CharSequence;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/color/support/preference/c;->a(Landroidx/appcompat/app/b$a;)V

    .line 113
    invoke-virtual {p1}, Lcom/color/support/dialog/panel/c$a;->b()Lcom/color/support/dialog/panel/c;

    .line 114
    invoke-virtual {p1}, Lcom/color/support/dialog/panel/c$a;->a()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroidx/preference/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/color/support/preference/c;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.summaries"

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
