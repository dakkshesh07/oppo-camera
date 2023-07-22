.class public Landroid/provider/OppoSettingsSearchUtils;
.super Ljava/lang/Object;
.source "OppoSettingsSearchUtils.java"


# static fields
.field public static final ARGS_COLOR_CATEGORY:Ljava/lang/String; = ":settings:fragment_args_color_category"

.field public static final ARGS_COLOR_PREFERENCE:Ljava/lang/String; = ":settings:fragment_args_color_preferece"

.field public static final ARGS_HIGHT_LIGHT_TIME:Ljava/lang/String; = ":settings:fragment_args_light_time"

.field public static final ARGS_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field public static final ARGS_WAIT_TIME:Ljava/lang/String; = ":settings:fragment_args_wait_time"

.field private static final DELAY_TIME:I = 0x96

.field public static final HIGHT_LIGHT_COLOR_PREFERENCE_DEFAULT:I = -0x1b1b1c

.field public static final HIGH_LIGHT_TIME_DEFAULT:I = 0x3e8

.field private static final LAST_TIME:I = 0x1f4

.field public static final RAW_RENAME_EXTRA_KEY:Ljava/lang/String; = "_settings_extra_key"

.field private static final START_TIME:I = 0x64

.field private static final STOP_TIME:I = 0xfa

.field public static final WAIT_TIME_DEFAULT:I = 0x12c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/widget/ListView;IIZ)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Landroid/provider/OppoSettingsSearchUtils;->showHightlight(Landroid/widget/ListView;IIZ)V

    return-void
.end method

.method static synthetic access$100(Landroid/widget/ListView;Ljava/lang/String;)I
    .locals 0

    .line 27
    invoke-static {p0, p1}, Landroid/provider/OppoSettingsSearchUtils;->canUseListViewForHighLighting(Landroid/widget/ListView;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Landroid/provider/OppoSettingsSearchUtils;->getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static calculateHightlight(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Ljava/lang/String;I)V
    .locals 0

    .line 149
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 153
    :cond_0
    instance-of p0, p0, Landroid/preference/PreferenceCategory;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 160
    :goto_0
    invoke-static {p1, p2, p3, p0}, Landroid/provider/OppoSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p0, :cond_0

    .line 130
    new-instance v0, Landroid/provider/OppoSettingsSearchUtils$2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/provider/OppoSettingsSearchUtils$2;-><init>(Landroid/widget/ListView;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static canUseListViewForHighLighting(Landroid/widget/ListView;Ljava/lang/String;)I
    .locals 5

    .line 231
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 234
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 236
    invoke-interface {p0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 237
    instance-of v4, v3, Landroid/preference/Preference;

    if-eqz v4, :cond_0

    .line 238
    check-cast v3, Landroid/preference/Preference;

    .line 239
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 15

    move v0, p0

    move-object/from16 v1, p1

    .line 197
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v12, 0x6

    if-ge v4, v12, :cond_1

    int-to-double v13, v4

    add-double/2addr v13, v6

    mul-double/2addr v13, v8

    int-to-double v6, v12

    div-double/2addr v13, v6

    .line 202
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    double-to-int v7, v13

    .line 203
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    if-eqz v1, :cond_0

    .line 205
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    aput-object v6, v5, v10

    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {v2, v7, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {v2, v6, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 211
    :cond_1
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v12, 0xfa

    invoke-virtual {v2, v4, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x1f

    move v12, v3

    :goto_2
    if-ge v12, v4, :cond_3

    rsub-int/lit8 v13, v12, 0x1f

    int-to-double v13, v13

    sub-double/2addr v13, v6

    mul-double/2addr v13, v8

    int-to-double v6, v4

    div-double/2addr v13, v6

    .line 215
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    double-to-int v7, v13

    .line 216
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    if-eqz v1, :cond_2

    .line 218
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v13, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v13, v3

    aput-object v6, v13, v10

    invoke-direct {v7, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {v2, v7, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 221
    :cond_2
    invoke-virtual {v2, v6, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x96

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    return-object v2
.end method

.method public static highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":settings:fragment_args_key"

    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 70
    new-instance p3, Landroid/provider/OppoSettingsSearchUtils$1;

    invoke-direct {p3, p1, p0, p2}, Landroid/provider/OppoSettingsSearchUtils$1;-><init>(ILandroid/widget/ListView;Z)V

    invoke-virtual {p0, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static highlightPreference(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":settings:fragment_args_key"

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, -0x1b1b1c

    .line 99
    invoke-static {p0, p1, p2, v0}, Landroid/provider/OppoSettingsSearchUtils;->calculateHightlight(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static highlightPreference(Landroid/widget/ListView;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":settings:fragment_args_key"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, -0x1b1b1c

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, p1, v0, v1}, Landroid/provider/OppoSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static showHightlight(Landroid/widget/ListView;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance p3, Landroid/provider/OppoSettingsSearchUtils$3;

    invoke-direct {p3, p1, p0, p2}, Landroid/provider/OppoSettingsSearchUtils$3;-><init>(ILandroid/widget/ListView;I)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p3, p1, p2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
