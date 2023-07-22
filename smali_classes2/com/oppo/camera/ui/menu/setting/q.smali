.class public Lcom/oppo/camera/ui/menu/setting/q;
.super Lcom/oppo/camera/ui/menu/setting/b;
.source "CameraSloganSettingFragment.java"


# instance fields
.field private g:Lcom/oppo/camera/l;

.field private h:Landroidx/preference/PreferenceScreen;

.field private i:Landroidx/preference/PreferenceCategory;

.field private j:Landroidx/preference/PreferenceCategory;

.field private k:Lcom/android/ui/menu/CameraSwitchPreference;

.field private l:Lcom/android/ui/menu/CameraSwitchPreference;

.field private m:Lcom/android/ui/menu/CameraSwitchPreference;

.field private n:Lcom/color/support/preference/ColorPreference;

.field private o:Lcom/color/support/dialog/panel/b;

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->h:Landroidx/preference/PreferenceScreen;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->o:Lcom/color/support/dialog/panel/b;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->q:J

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/q;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/q;)Lcom/oppo/camera/l;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/q;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1001b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v0, p1}, Lcom/color/support/preference/ColorPreference;->d(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/q;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->q:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 518
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_slogan_device_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_slogan_time_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_slogan_location_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 528
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_slogan_device_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_slogan_time_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_slogan_location_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 7

    .line 167
    new-instance v0, Lcom/color/support/dialog/panel/b;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110127

    invoke-direct {v0, v1, v2}, Lcom/color/support/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 169
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c002f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090072

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcolor/support/v7/widget/Toolbar;

    const v3, 0x7f090071

    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/color/support/widget/ColorEditText;

    const v4, 0x7f1001d4

    .line 173
    invoke-virtual {v2, v4}, Lcolor/support/v7/widget/Toolbar;->setTitle(I)V

    const v4, 0x7f0d0001

    .line 174
    invoke-virtual {v2, v4}, Lcolor/support/v7/widget/Toolbar;->inflateMenu(I)V

    const/4 v4, 0x1

    .line 175
    invoke-virtual {v2, v4}, Lcolor/support/v7/widget/Toolbar;->setIsTitleCenterStyle(Z)V

    .line 176
    invoke-virtual {v3, v4}, Lcom/color/support/widget/ColorEditText;->setFastDeletable(Z)V

    .line 177
    new-instance v4, Lcom/oppo/camera/ui/menu/setting/q$1;

    invoke-direct {v4, p0, v3}, Lcom/oppo/camera/ui/menu/setting/q$1;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/widget/ColorEditText;)V

    invoke-virtual {v3, v4}, Lcom/color/support/widget/ColorEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const-string v5, "pref_slogan_customize_key"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lcom/color/support/widget/ColorEditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v4, Lcom/oppo/camera/ui/menu/setting/q$2;

    invoke-direct {v4, p0, v0, v3}, Lcom/oppo/camera/ui/menu/setting/q$2;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/dialog/panel/b;Lcom/color/support/widget/ColorEditText;)V

    invoke-virtual {v2, v4}, Lcolor/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/b;->setContentView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 230
    check-cast v1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/q$3;

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/q$3;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/widget/ColorEditText;)V

    invoke-virtual {v1, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/d;)V

    .line 245
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/q$4;

    invoke-direct {v1, p0, v3, v0}, Lcom/oppo/camera/ui/menu/setting/q$4;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/widget/ColorEditText;Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 265
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/q$5;

    invoke-direct {v1, p0, v3, v0}, Lcom/oppo/camera/ui/menu/setting/q$5;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/widget/ColorEditText;Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    .line 285
    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v3}, Lcom/color/support/widget/ColorEditText;->requestFocus()Z

    const/4 v2, 0x5

    .line 289
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->show()V

    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->q:J

    return-void
.end method

.method private s()V
    .locals 3

    .line 446
    new-instance v0, Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    const-string v0, "camera_setting_slogan_root_preference"

    .line 450
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->h:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_slogan_function"

    .line 451
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_apply_slogan_function"

    .line 452
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_slogan_customize_key"

    .line 453
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    .line 455
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$ovlRpKsFug07VtT8BUjEK2VswEY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$ovlRpKsFug07VtT8BUjEK2VswEY;-><init>(Lcom/oppo/camera/ui/menu/setting/q;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreference;->a(Landroidx/preference/Preference$c;)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    :goto_0
    const-string v0, "pref_slogan_switch_key"

    .line 461
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_slogan_apply_photo_key"

    .line 462
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_slogan_apply_video_key"

    .line 463
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->b(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method private t()V
    .locals 5

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/q;->u()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/q;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 497
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 498
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 500
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 482
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 483
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 484
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 486
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const v1, 0x7f1001d5

    .line 488
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slogan_customize_key"

    .line 487
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->c(Landroidx/preference/Preference;)Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string v0, "CameraSloganSettingFragment"

    const-string v1, "update preference failed!"

    .line 474
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .line 538
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    const-string v1, "off"

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const-string v2, "pref_slogan_device_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const-string v2, "pref_slogan_time_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const-string v2, "pref_slogan_location_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 548
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    const-string v1, "off"

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const-string v2, "pref_video_slogan_device_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const-string v2, "pref_video_slogan_time_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const-string v2, "pref_video_slogan_location_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->e()V

    const p1, 0x7f130004

    .line 115
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/q;->b(I)V

    .line 116
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->a()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->b(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/q;->s()V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "camera_slogan_setting_from"

    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected o()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/q;->t()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 122
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->o:Lcom/color/support/dialog/panel/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->dismiss()V

    .line 126
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->o:Lcom/color/support/dialog/panel/b;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;)V

    .line 131
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->h:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 136
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->h:Landroidx/preference/PreferenceScreen;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->d()V

    .line 141
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->d()V

    .line 146
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    .line 149
    :cond_4
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 150
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 151
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 152
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "pref_slogan_time_key"

    const-string v3, "pref_slogan_location_key"

    const-string v4, "pref_slogan_device_key"

    const-string v5, "on"

    const/4 v6, 0x1

    const-string v7, "off"

    if-eqz v1, :cond_c

    if-ne p1, v1, :cond_c

    .line 334
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 335
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 338
    :goto_0
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 339
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    if-eqz v1, :cond_3

    .line 342
    iget v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v8, :cond_2

    .line 343
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->g:Lcom/oppo/camera/l;

    const v9, 0x7f1001d5

    .line 344
    invoke-virtual {p0, v9}, Lcom/oppo/camera/ui/menu/setting/q;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pref_slogan_customize_key"

    .line 343
    invoke-virtual {v8, v10, v9}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 345
    invoke-direct {p0, v8}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;)V

    .line 346
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 349
    :cond_2
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 350
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->c(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 352
    :cond_3
    iget v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v8, :cond_4

    .line 353
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 356
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 357
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    :goto_1
    if-eqz v1, :cond_5

    move-object v8, v5

    goto :goto_2

    :cond_5
    move-object v8, v7

    .line 360
    :goto_2
    invoke-direct {p0, v8}, Lcom/oppo/camera/ui/menu/setting/q;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v8, v7

    .line 361
    :goto_3
    invoke-direct {p0, v8}, Lcom/oppo/camera/ui/menu/setting/q;->c(Ljava/lang/String;)V

    .line 363
    iget v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    const-string v1, "model_on"

    goto :goto_4

    :cond_7
    const-string v1, "model_off"

    .line 364
    :goto_4
    invoke-virtual {p0, v4, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-ne v6, v8, :cond_a

    if-eqz v1, :cond_9

    const-string v1, "time_on"

    goto :goto_5

    :cond_9
    const-string v1, "time_off"

    .line 366
    :goto_5
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    const-string v1, "location_on"

    goto :goto_6

    :cond_b
    const-string v1, "location_off"

    .line 368
    :goto_6
    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_16

    if-ne p1, v1, :cond_16

    .line 375
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 376
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_d
    move v1, v0

    :goto_8
    if-eqz v1, :cond_e

    move-object v8, v5

    goto :goto_9

    :cond_e
    move-object v8, v7

    .line 379
    :goto_9
    invoke-direct {p0, v8}, Lcom/oppo/camera/ui/menu/setting/q;->b(Ljava/lang/String;)V

    if-nez v1, :cond_10

    .line 382
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/q;->v()Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 385
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 386
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 387
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 389
    iget v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v8, :cond_f

    .line 390
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 393
    :cond_f
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 394
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 398
    :cond_10
    iget v8, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez v8, :cond_12

    if-eqz v1, :cond_11

    const-string v1, "portrait_model_on"

    goto :goto_a

    :cond_11
    const-string v1, "portrait_model_off"

    .line 399
    :goto_a
    invoke-virtual {p0, v4, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    if-ne v6, v8, :cond_14

    if-eqz v1, :cond_13

    const-string v1, "portrait_time_on"

    goto :goto_b

    :cond_13
    const-string v1, "portrait_time_off"

    .line 401
    :goto_b
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    if-eqz v1, :cond_15

    const-string v1, "portrait_location_on"

    goto :goto_c

    :cond_15
    const-string v1, "portrait_location_off"

    .line 403
    :goto_c
    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    :cond_16
    :goto_d
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_20

    if-ne p1, v1, :cond_20

    .line 410
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    .line 411
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_e

    :cond_17
    move p1, v0

    :goto_e
    if-eqz p1, :cond_18

    goto :goto_f

    :cond_18
    move-object v5, v7

    .line 414
    :goto_f
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/setting/q;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1a

    .line 417
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/q;->u()Ljava/lang/String;

    move-result-object p2

    .line 419
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 420
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->k:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p2, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 421
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p2, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 422
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p2, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 424
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez p2, :cond_19

    .line 425
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->i:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->n:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 428
    :cond_19
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 429
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->j:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 433
    :cond_1a
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->p:I

    if-nez p2, :cond_1c

    if-eqz p1, :cond_1b

    const-string p1, "video_model_on"

    goto :goto_10

    :cond_1b
    const-string p1, "video_model_off"

    .line 434
    :goto_10
    invoke-virtual {p0, v4, p1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    if-ne v6, p2, :cond_1e

    if-eqz p1, :cond_1d

    const-string p1, "video_time_on"

    goto :goto_11

    :cond_1d
    const-string p1, "video_time_off"

    .line 436
    :goto_11
    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    if-eqz p1, :cond_1f

    const-string p1, "video_location_on"

    goto :goto_12

    :cond_1f
    const-string p1, "video_location_off"

    .line 438
    :goto_12
    invoke-virtual {p0, v3, p1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    :goto_13
    return v6
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 157
    instance-of p1, p1, Lcom/color/support/preference/ColorPreference;

    if-eqz p1, :cond_0

    const-string p1, "pref_slogan_device_key"

    const-string v0, "author"

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/q;->r()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method
