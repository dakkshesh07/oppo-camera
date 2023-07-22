.class public Lcom/color/support/preference/a;
.super Landroidx/preference/c;
.source "ColorActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/preference/a$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/f;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/preference/a;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/color/support/preference/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/color/support/preference/a;)Landroidx/appcompat/app/f;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/color/support/preference/a;->b:Landroidx/appcompat/app/f;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/color/support/preference/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/color/support/preference/a;->c:I

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/color/support/preference/a;
    .locals 3

    .line 67
    new-instance v0, Lcom/color/support/preference/a;

    invoke-direct {v0}, Lcom/color/support/preference/a;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 69
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/color/support/preference/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 212
    invoke-static {p1}, Lcom/color/support/preference/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 213
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {p0}, Lcom/color/support/preference/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcolor/support/v7/appcompat/R$drawable;->color_list_statusbar_bg:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private c()Lcom/color/support/preference/ColorActivityDialogPreference;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/color/support/preference/a;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorActivityDialogPreference;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/color/support/preference/a;->c()Lcom/color/support/preference/ColorActivityDialogPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 259
    iget p1, p0, Lcom/color/support/preference/a;->c:I

    if-ltz p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/color/support/preference/a;->c()Lcom/color/support/preference/ColorActivityDialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/color/support/preference/ColorActivityDialogPreference;->m()[Ljava/lang/CharSequence;

    move-result-object p1

    iget v1, p0, Lcom/color/support/preference/a;->c:I

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 81
    invoke-direct {p0}, Lcom/color/support/preference/a;->c()Lcom/color/support/preference/ColorActivityDialogPreference;

    move-result-object p1

    invoke-direct {p0}, Lcom/color/support/preference/a;->c()Lcom/color/support/preference/ColorActivityDialogPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/support/preference/ColorActivityDialogPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/preference/ColorActivityDialogPreference;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/color/support/preference/a;->c:I

    .line 82
    new-instance p1, Lcom/color/support/preference/a$1;

    invoke-virtual {p0}, Lcom/color/support/preference/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$style;->Theme_ColorSupport_ActivityDialog:I

    invoke-direct {p1, p0, v0, v1}, Lcom/color/support/preference/a$1;-><init>(Lcom/color/support/preference/a;Landroid/content/Context;I)V

    .line 92
    iput-object p1, p0, Lcom/color/support/preference/a;->b:Landroidx/appcompat/app/f;

    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/16 v3, 0x400

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/color/support/preference/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$color;->color_dialog_fragment_navigation_bar_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 101
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 102
    invoke-static {}, Lcom/color/support/d/g;->a()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/color/support/preference/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcolor/support/v7/appcompat/R$bool;->list_status_white_enabled:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v6, 0x6

    if-ge v4, v6, :cond_1

    if-nez v4, :cond_5

    :cond_1
    const/high16 v4, -0x80000000

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit16 v0, v3, -0x2001

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    .line 111
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    if-nez v5, :cond_3

    or-int/lit16 v0, v3, 0x2000

    goto :goto_0

    :cond_3
    or-int/lit16 v0, v3, 0x100

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v3, 0x10

    .line 121
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/color/support/preference/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcolor/support/v7/appcompat/R$layout;->color_preference_listview:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 126
    sget v2, Lcolor/support/v7/appcompat/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcolor/support/v7/widget/Toolbar;

    .line 129
    invoke-direct {p0}, Lcom/color/support/preference/a;->c()Lcom/color/support/preference/ColorActivityDialogPreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/color/support/preference/ColorActivityDialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$drawable;->color_back_arrow:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcolor/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 131
    new-instance v3, Lcom/color/support/preference/a$2;

    invoke-direct {v3, p0}, Lcom/color/support/preference/a$2;-><init>(Lcom/color/support/preference/a;)V

    invoke-virtual {v2, v3}, Lcolor/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v2, Lcolor/support/v7/appcompat/R$id;->abl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcolor/support/design/widget/ColorAppBarLayout;

    .line 139
    sget v3, Lcolor/support/v7/appcompat/R$id;->color_preference_listview:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 142
    sget v4, Lcolor/support/v7/appcompat/R$id;->divider_line:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 143
    invoke-virtual {p0}, Lcom/color/support/preference/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcolor/support/v7/appcompat/R$bool;->is_dialog_preference_immersive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v11, 0x1

    .line 147
    invoke-static {v3, v11}, Landroidx/core/g/w;->c(Landroid/view/View;Z)V

    .line 148
    invoke-virtual {v2}, Lcolor/support/design/widget/ColorAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/color/support/preference/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5}, Lcolor/support/design/widget/ColorAppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v1, Lcom/color/support/preference/a$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/color/support/preference/a$3;-><init>(Lcom/color/support/preference/a;Lcolor/support/design/widget/ColorAppBarLayout;Landroid/widget/ListView;)V

    invoke-virtual {v2, v1}, Lcolor/support/design/widget/ColorAppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 161
    new-instance v1, Lcom/color/support/preference/a$4;

    invoke-virtual {p0}, Lcom/color/support/preference/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v6

    sget v7, Lcolor/support/v7/appcompat/R$layout;->color_preference_listview_item:I

    sget v8, Lcolor/support/v7/appcompat/R$id;->checkedtextview:I

    .line 162
    invoke-direct {p0}, Lcom/color/support/preference/a;->c()Lcom/color/support/preference/ColorActivityDialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/color/support/preference/ColorActivityDialogPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v9

    move-object v4, v1

    move-object v5, p0

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/color/support/preference/a$4;-><init>(Lcom/color/support/preference/a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 189
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    new-instance v1, Lcom/color/support/preference/a$5;

    invoke-direct {v1, p0, v3, p1}, Lcom/color/support/preference/a$5;-><init>(Lcom/color/support/preference/a;Landroid/widget/ListView;Landroidx/appcompat/app/f;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    invoke-virtual {v3, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 206
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    return-object p1
.end method
