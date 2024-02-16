.class public Landroid/provider/OplusSettingsSearchUtils;
.super Ljava/lang/Object;
.source "OplusSettingsSearchUtils.java"


# static fields
.field public static final whitelist test-api ARGS_HIGHT_LIGHT_TIME:Ljava/lang/String; = ":settings:fragment_args_light_time"

.field public static final whitelist test-api ARGS_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field public static final whitelist test-api ARGS_OPLUS_CATEGORY:Ljava/lang/String; = ":settings:fragment_args_color_category"

.field public static final whitelist test-api ARGS_OPLUS_PREFERENCE:Ljava/lang/String; = ":settings:fragment_args_color_preferece"

.field public static final whitelist test-api ARGS_WAIT_TIME:Ljava/lang/String; = ":settings:fragment_args_wait_time"

.field private static final blacklist DELAY_TIME:I = 0x96

.field public static final whitelist test-api HIGHT_LIGHT_OPLUS_PREFERENCE_DEFAULT:I = -0x1b1b1c

.field public static final whitelist test-api HIGH_LIGHT_TIME_DEFAULT:I = 0x3e8

.field private static final blacklist LAST_TIME:I = 0x1f4

.field public static final whitelist test-api RAW_RENAME_EXTRA_KEY:Ljava/lang/String; = "_settings_extra_key"

.field private static final blacklist START_TIME:I = 0x64

.field private static final blacklist STOP_TIME:I = 0xfa

.field public static final whitelist test-api WAIT_TIME_DEFAULT:I = 0x12c


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/ListView;IIZ)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/ListView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 28
    invoke-static {p0, p1, p2, p3}, Landroid/provider/OplusSettingsSearchUtils;->showHightlight(Landroid/widget/ListView;IIZ)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/ListView;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/ListView;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Landroid/provider/OplusSettingsSearchUtils;->canUseListViewForHighLighting(Landroid/widget/ListView;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$200(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {p0, p1}, Landroid/provider/OplusSettingsSearchUtils;->getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist calculateHightlight(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Ljava/lang/String;II)V
    .locals 3
    .param p0, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "argsKey"    # Ljava/lang/String;
    .param p3, "argsColorPreference"    # I
    .param p4, "y"    # I

    .line 203
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 204
    .local v0, "pre":Landroid/preference/Preference;
    const/4 v1, 0x1

    .line 205
    .local v1, "isCategory":Z
    if-nez v0, :cond_0

    .line 206
    return-void

    .line 207
    :cond_0
    instance-of v2, v0, Landroid/preference/PreferenceCategory;

    if-eqz v2, :cond_1

    .line 208
    const/4 v1, 0x1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v1, 0x0

    .line 213
    :goto_0
    move v2, p3

    .line 214
    .local v2, "backgroundColor":I
    invoke-static {p1, p2, v2, v1, p4}, Landroid/provider/OplusSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZI)V

    .line 215
    return-void
.end method

.method private static blacklist calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZI)V
    .locals 7
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "argsKey"    # Ljava/lang/String;
    .param p2, "argsColorPreference"    # I
    .param p3, "isCategory"    # Z
    .param p4, "y"    # I

    .line 178
    if-eqz p0, :cond_0

    .line 179
    new-instance v6, Landroid/provider/OplusSettingsSearchUtils$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/provider/OplusSettingsSearchUtils$2;-><init>(Landroid/widget/ListView;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    return-void
.end method

.method private static blacklist canUseListViewForHighLighting(Landroid/widget/ListView;Ljava/lang/String;)I
    .locals 8
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "key"    # Ljava/lang/String;

    .line 291
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 293
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 295
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 296
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 297
    .local v4, "item":Ljava/lang/Object;
    instance-of v5, v4, Landroid/preference/Preference;

    if-eqz v5, :cond_0

    .line 298
    move-object v5, v4

    check-cast v5, Landroid/preference/Preference;

    .line 299
    .local v5, "preference":Landroid/preference/Preference;
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 300
    .local v6, "preferenceKey":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 301
    return v3

    .line 295
    .end local v4    # "item":Ljava/lang/Object;
    .end local v5    # "preference":Landroid/preference/Preference;
    .end local v6    # "preferenceKey":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    .end local v3    # "n":I
    :cond_1
    return v1

    .line 307
    .end local v2    # "count":I
    :cond_2
    return v1
.end method

.method private static blacklist getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 17
    .param p0, "backgroundColor"    # I
    .param p1, "sourceDrable"    # Landroid/graphics/drawable/Drawable;

    .line 253
    move/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 254
    .local v2, "animationDrawable":Landroid/graphics/drawable/AnimationDrawable;
    const/high16 v3, 0x41800000    # 16.0f

    .line 255
    .local v3, "time":F
    const/4 v4, 0x6

    .line 256
    .local v4, "countFrist":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const-wide v9, 0x406fe00000000000L    # 255.0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    if-ge v5, v4, :cond_1

    .line 257
    int-to-double v14, v5

    add-double/2addr v14, v7

    mul-double/2addr v14, v9

    int-to-double v7, v4

    div-double/2addr v14, v7

    .line 258
    .local v14, "alpha":D
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 259
    .local v7, "drawable":Landroid/graphics/drawable/ColorDrawable;
    double-to-int v8, v14

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 260
    if-eqz v1, :cond_0

    .line 261
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v11

    aput-object v7, v6, v13

    invoke-direct {v8, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v6, v8

    .line 262
    .local v6, "ld":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v2, v6, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 263
    .end local v6    # "ld":Landroid/graphics/drawable/LayerDrawable;
    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {v2, v7, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 256
    .end local v7    # "drawable":Landroid/graphics/drawable/ColorDrawable;
    .end local v14    # "alpha":D
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267
    .end local v5    # "i":I
    :cond_1
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v14, 0xfa

    invoke-virtual {v2, v5, v14}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 268
    const/16 v5, 0x1f

    .line 269
    .local v5, "countLast":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v5, :cond_4

    .line 270
    sub-int v15, v5, v14

    int-to-double v12, v15

    sub-double/2addr v12, v7

    mul-double/2addr v12, v9

    int-to-double v7, v5

    div-double/2addr v12, v7

    .line 271
    .local v12, "alpha":D
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 272
    .restart local v7    # "drawable":Landroid/graphics/drawable/ColorDrawable;
    double-to-int v8, v12

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 273
    if-eqz v1, :cond_2

    .line 274
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v15, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v15, v11

    const/16 v16, 0x1

    aput-object v7, v15, v16

    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 275
    .local v8, "ld":Landroid/graphics/drawable/LayerDrawable;
    const/16 v15, 0x10

    invoke-virtual {v2, v8, v15}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 276
    .end local v8    # "ld":Landroid/graphics/drawable/LayerDrawable;
    goto :goto_3

    .line 277
    :cond_2
    const/16 v15, 0x10

    const/16 v16, 0x1

    invoke-virtual {v2, v7, v15}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 278
    add-int/lit8 v8, v5, -0x1

    if-ne v14, v8, :cond_3

    .line 279
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 280
    .local v8, "lastDrawable":Landroid/graphics/drawable/ColorDrawable;
    const/16 v6, 0x12c

    invoke-virtual {v2, v8, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 269
    .end local v7    # "drawable":Landroid/graphics/drawable/ColorDrawable;
    .end local v8    # "lastDrawable":Landroid/graphics/drawable/ColorDrawable;
    .end local v12    # "alpha":D
    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v12, v15

    move/from16 v13, v16

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 284
    .end local v14    # "i":I
    :cond_4
    if-eqz v1, :cond_5

    .line 285
    const/16 v6, 0x96

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 287
    :cond_5
    return-object v2
.end method

.method public static whitelist test-api highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;)V
    .locals 1
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "position"    # I
    .param p2, "isCategory"    # Z
    .param p3, "intent"    # Landroid/content/Intent;

    .line 60
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/provider/OplusSettingsSearchUtils;->highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;I)V

    .line 61
    return-void
.end method

.method public static whitelist test-api highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;I)V
    .locals 3
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "position"    # I
    .param p2, "isCategory"    # Z
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "y"    # I

    .line 79
    if-eqz p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "argsKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    return-void

    .line 87
    :cond_1
    const v1, -0x1b1b1c

    .line 89
    .local v1, "argsColorPreference":I
    if-eqz p0, :cond_2

    .line 90
    new-instance v2, Landroid/provider/OplusSettingsSearchUtils$1;

    invoke-direct {v2, p1, p4, p0, p2}, Landroid/provider/OplusSettingsSearchUtils$1;-><init>(IILandroid/widget/ListView;Z)V

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_2
    return-void

    .line 80
    .end local v0    # "argsKey":Ljava/lang/String;
    .end local v1    # "argsColorPreference":I
    :cond_3
    :goto_0
    return-void
.end method

.method public static whitelist test-api highlightPreference(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 116
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/provider/OplusSettingsSearchUtils;->highlightPreference(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Landroid/os/Bundle;I)V

    .line 117
    return-void
.end method

.method public static whitelist test-api highlightPreference(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Landroid/os/Bundle;I)V
    .locals 2
    .param p0, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "y"    # I

    .line 129
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "argsKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    return-void

    .line 137
    :cond_1
    const v1, -0x1b1b1c

    invoke-static {p0, p1, v0, v1, p3}, Landroid/provider/OplusSettingsSearchUtils;->calculateHightlight(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Ljava/lang/String;II)V

    .line 140
    return-void

    .line 130
    .end local v0    # "argsKey":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public static whitelist test-api highlightPreference(Landroid/widget/ListView;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 149
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/OplusSettingsSearchUtils;->highlightPreference(Landroid/widget/ListView;Landroid/os/Bundle;I)V

    .line 150
    return-void
.end method

.method public static whitelist test-api highlightPreference(Landroid/widget/ListView;Landroid/os/Bundle;I)V
    .locals 3
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "y"    # I

    .line 161
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "argsKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    return-void

    .line 170
    :cond_1
    const v1, -0x1b1b1c

    .line 172
    .local v1, "argsColorPreference":I
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p2}, Landroid/provider/OplusSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZI)V

    .line 174
    return-void

    .line 162
    .end local v0    # "argsKey":Ljava/lang/String;
    .end local v1    # "argsColorPreference":I
    :cond_2
    :goto_0
    return-void
.end method

.method private static blacklist showHightlight(Landroid/widget/ListView;IIZ)V
    .locals 3
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "position"    # I
    .param p2, "backgroundColor"    # I
    .param p3, "isCategory"    # Z

    .line 220
    if-eqz p3, :cond_0

    .line 221
    return-void

    .line 223
    :cond_0
    new-instance v0, Landroid/provider/OplusSettingsSearchUtils$3;

    invoke-direct {v0, p1, p0, p2}, Landroid/provider/OplusSettingsSearchUtils$3;-><init>(ILandroid/widget/ListView;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    return-void
.end method
