.class public Lcom/oppo/camera/ui/menu/setting/k;
.super Lcom/oppo/camera/ui/menu/setting/b;
.source "CameraPhotoSloganSettingFragment.java"


# instance fields
.field private g:Lcom/oppo/camera/l;

.field private h:Landroidx/preference/PreferenceScreen;

.field private i:Landroidx/preference/PreferenceCategory;

.field private j:Landroidx/preference/PreferenceCategory;

.field private k:Landroidx/preference/PreferenceCategory;

.field private l:Lcom/android/ui/menu/CameraSwitchPreference;

.field private m:Lcom/android/ui/menu/CameraSwitchPreference;

.field private n:Lcom/android/ui/menu/CameraSwitchPreference;

.field private o:Lcom/color/support/preference/ColorPreference;

.field private p:Z

.field private q:J

.field private r:Lcom/color/support/dialog/panel/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroidx/preference/PreferenceScreen;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Landroidx/preference/PreferenceCategory;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceCategory;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Landroidx/preference/PreferenceCategory;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Z

    const-wide/16 v1, 0x0

    .line 88
    iput-wide v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:J

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/k;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/k;)Lcom/color/support/dialog/panel/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    return-object p0
.end method

.method private a(Landroid/os/Parcelable;)V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Lcom/color/support/dialog/panel/b;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110127

    invoke-direct {v0, v1, v2}, Lcom/color/support/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    .line 200
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c002f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090072

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar;

    const v2, 0x7f090071

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/color/support/widget/ColorEditText;

    const v3, 0x7f1001d4

    .line 204
    invoke-virtual {v1, v3}, Lcolor/support/v7/widget/Toolbar;->setTitle(I)V

    const v3, 0x7f0d0001

    .line 205
    invoke-virtual {v1, v3}, Lcolor/support/v7/widget/Toolbar;->inflateMenu(I)V

    const/4 v3, 0x1

    .line 206
    invoke-virtual {v1, v3}, Lcolor/support/v7/widget/Toolbar;->setIsTitleCenterStyle(Z)V

    .line 207
    invoke-virtual {v2, v3}, Lcom/color/support/widget/ColorEditText;->setFastDeletable(Z)V

    .line 208
    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Lcom/oppo/camera/ui/menu/setting/k$1;

    invoke-direct {v5, p0}, Lcom/oppo/camera/ui/menu/setting/k$1;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/color/support/widget/ColorEditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {v2, p1}, Lcom/color/support/widget/ColorEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    const-string v3, "pref_slogan_customize_key"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Lcom/color/support/widget/ColorEditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/k$2;

    invoke-direct {p1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/k$2;-><init>(Lcom/oppo/camera/ui/menu/setting/k;Lcom/color/support/widget/ColorEditText;)V

    invoke-virtual {v1, p1}, Lcolor/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/b;->setContentView(Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 277
    :cond_2
    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/k$3;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/menu/setting/k$3;-><init>(Lcom/oppo/camera/ui/menu/setting/k;Lcom/color/support/widget/ColorEditText;)V

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/d;)V

    .line 292
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/k$4;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/menu/setting/k$4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;Lcom/color/support/widget/ColorEditText;)V

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 312
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/k$5;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/menu/setting/k$5;-><init>(Lcom/oppo/camera/ui/menu/setting/k;Lcom/color/support/widget/ColorEditText;)V

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {v2}, Lcom/color/support/widget/ColorEditText;->requestFocus()Z

    const/4 v0, 0x5

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->show()V

    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:J

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/k;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1001b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v0, p1}, Lcom/color/support/preference/ColorPreference;->d(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/k;)Lcom/oppo/camera/l;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    const v1, 0x7f1001d7

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/k;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:J

    return-wide v0
.end method

.method private r()V
    .locals 3

    .line 436
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOGAN_LOCATION_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Z

    .line 438
    new-instance v0, Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    .line 441
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->s()V

    const-string v0, "camera_setting_slogan_root_preference"

    .line 442
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_device_watermark_function"

    .line 443
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_slogan_customize_key"

    .line 445
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    const-string v1, "pref_slogan_device_key"

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/color/support/preference/ColorPreference;->a(Z)V

    const-string v0, "pref_location_watermark_function"

    .line 448
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceCategory;

    .line 449
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_slogan_time_key"

    .line 450
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_slogan_location_key"

    .line 451
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreference;->a(Landroidx/preference/Preference$c;)V

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 457
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Z

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->d(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 463
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Z

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private s()V
    .locals 9

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    const-string v1, "pref_camera_slogan_version_key"

    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1.1.1"

    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 474
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    const-string v5, "pref_slogan_owner_key"

    invoke-virtual {v4, v5, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    const-string v7, "pref_camera_slogan_key"

    const-string v8, "off"

    invoke-virtual {v6, v7, v8}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 476
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    invoke-virtual {v7}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "pref_slogan_customize_key"

    .line 477
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 478
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_slogan_device_key"

    .line 479
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 480
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSloganFromOTA, preSloganVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSloganSettingFrag"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f1001d5

    .line 496
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slogan_customize_key"

    .line 495
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;)V

    const-string v0, "pref_slogan_device_key"

    .line 499
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->b(Ljava/lang/String;)Z

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 501
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorPreference;->a(Z)V

    const-string v0, "pref_slogan_location_key"

    .line 503
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 506
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 507
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v1, "pref_slogan_time_key"

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "CameraSloganSettingFrag"

    const-string v1, "update preference failed!"

    .line 490
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->e()V

    const p1, 0x7f130002

    .line 97
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/k;->b(I)V

    .line 98
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->a()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const p2, 0x7f1001de

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->c(I)V

    .line 99
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->r()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "key_custiomize_dialog_state"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 185
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/color/support/dialog/panel/b;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ColorEditText;

    .line 189
    invoke-virtual {v0}, Lcom/color/support/widget/ColorEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "key_custiomize_dialog_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_slogan_location_key"

    const-string v2, "on"

    .line 532
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 536
    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    const-string v0, "location_on"

    .line 539
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_slogan_location_key"

    const-string v2, "off"

    .line 545
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 549
    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    const-string v0, "location_disagree"

    .line 552
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected l()V
    .locals 3

    .line 562
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_slogan_location_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
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

    .line 358
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->t()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 128
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;)V

    .line 132
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 137
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroidx/preference/PreferenceScreen;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->d()V

    .line 142
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Landroidx/preference/PreferenceCategory;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->d()V

    .line 147
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceCategory;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->d()V

    .line 152
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceCategory;

    .line 155
    :cond_4
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 156
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 157
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 104
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_3

    const v1, 0x7f1001d7

    .line 108
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slogan_device_key"

    .line 107
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    .line 110
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_location_key"

    .line 109
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    .line 112
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_slogan_time_key"

    .line 111
    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "on"

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 117
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPause, deviceValue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationValue: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeValue: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSloganSettingFrag"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "off"

    :goto_2
    const-string v1, "pref_camera_slogan_key"

    .line 121
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_3

    if-ne p1, v1, :cond_3

    .line 381
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 382
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 386
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Lcom/oppo/camera/l;

    const v3, 0x7f1001d5

    .line 387
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_customize_key"

    .line 386
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;)V

    const-string v2, "model_on"

    goto :goto_1

    :cond_2
    const-string v2, "model_off"

    .line 394
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/color/support/preference/ColorPreference;

    invoke-virtual {v3, v1}, Lcom/color/support/preference/ColorPreference;->a(Z)V

    .line 396
    invoke-super {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 399
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_6

    if-ne p1, v1, :cond_6

    .line 402
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 403
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    const-string v1, "time_on"

    goto :goto_3

    :cond_5
    const-string v1, "time_off"

    .line 408
    :goto_3
    invoke-super {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 411
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_a

    if-ne p1, v1, :cond_a

    .line 415
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 416
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_7
    move p2, v0

    :goto_4
    if-eqz p2, :cond_9

    .line 420
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->h()Z

    move-result p2

    if-nez p2, :cond_8

    return v0

    :cond_8
    const-string p2, "location_on"

    goto :goto_5

    :cond_9
    const-string p2, "location_off"

    .line 429
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 163
    instance-of p1, p1, Lcom/color/support/preference/ColorPreference;

    if-eqz p1, :cond_0

    const-string p1, "pref_slogan_device_key"

    const-string v0, "author"

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Landroid/os/Parcelable;)V

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
