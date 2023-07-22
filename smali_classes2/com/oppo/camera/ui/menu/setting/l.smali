.class public Lcom/oppo/camera/ui/menu/setting/l;
.super Lcom/oppo/camera/ui/menu/setting/b;
.source "CameraSettingActivityFragment.java"


# static fields
.field private static final g:Z


# instance fields
.field private A:Lcom/color/support/preference/ColorJumpPreference;

.field private B:Lcom/color/support/preference/ColorListPreference;

.field private C:Lcom/color/support/preference/ColorListPreference;

.field private D:Lcom/color/support/preference/ColorJumpPreference;

.field private E:Lcom/android/ui/menu/CameraSwitchPreference;

.field private F:Landroidx/preference/Preference;

.field private G:Lcom/color/support/preference/ColorPreferenceCategory;

.field private H:Lcolor/support/v7/app/b;

.field private I:Lcom/color/support/preference/ColorPreferenceCategory;

.field private J:Landroidx/preference/Preference;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private h:Lcom/oppo/camera/l;

.field private i:Landroidx/preference/PreferenceScreen;

.field private j:Lcom/color/support/preference/ColorPreferenceCategory;

.field private k:Lcom/color/support/preference/ColorListPreference;

.field private l:Lcom/android/ui/menu/CameraSwitchPreference;

.field private m:Lcom/android/ui/menu/CameraSwitchPreference;

.field private n:Lcom/android/ui/menu/CameraSwitchPreference;

.field private o:Lcom/color/support/preference/ColorJumpPreference;

.field private p:Lcom/color/support/preference/ColorJumpPreference;

.field private q:Lcom/color/support/preference/ColorJumpPreference;

.field private r:Lcom/color/support/preference/ColorPreferenceCategory;

.field private s:Lcom/android/ui/menu/CameraSwitchPreference;

.field private t:Lcom/android/ui/menu/CameraSwitchPreference;

.field private u:Lcom/color/support/preference/ColorJumpPreference;

.field private v:Lcom/color/support/preference/ColorJumpPreference;

.field private w:Lcom/android/ui/menu/CameraSwitchPreference;

.field private x:Lcom/android/ui/menu/CameraSwitchPreference;

.field private y:Lcom/android/ui/menu/CameraSwitchPreference;

.field private z:Lcom/color/support/preference/ColorPreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oplus.software.video.surround_record_support"

    .line 67
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/ui/menu/setting/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Landroidx/preference/PreferenceScreen;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Lcom/color/support/preference/ColorJumpPreference;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->p:Lcom/color/support/preference/ColorJumpPreference;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->q:Lcom/color/support/preference/ColorJumpPreference;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->u:Lcom/color/support/preference/ColorJumpPreference;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->E:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 115
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->F:Landroidx/preference/Preference;

    .line 116
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->G:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 117
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->I:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 121
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->J:Landroidx/preference/Preference;

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->K:I

    .line 125
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->L:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->M:Ljava/lang/String;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->N:Z

    .line 128
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->O:Z

    .line 129
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->P:Z

    .line 130
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->Q:Z

    .line 131
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    .line 132
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->T:Z

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->U:Z

    .line 135
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->V:Z

    .line 136
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->W:Z

    .line 137
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->X:Z

    .line 138
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->Y:Z

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->Z:Z

    .line 140
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->aa:Z

    .line 141
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ab:Z

    .line 142
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ac:Z

    .line 143
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ad:Z

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Z

    .line 147
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Z

    .line 148
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ag:Z

    .line 150
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 536
    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 538
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->V:Z

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 540
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 549
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->Y:Z

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 0

    .line 556
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->K()V

    .line 557
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->E()V

    .line 558
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->H()V

    .line 559
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->D()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    const-string v1, "pref_video_codec_key"

    const-string v2, "H264"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/l;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 566
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    const-string v1, "pref_slow_video_size_key"

    const-string v2, "video_size_720p"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/l;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 0

    return-void
.end method

.method private G()V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 585
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 587
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->U:Z

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 589
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 592
    :cond_2
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_3

    .line 594
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_pi_ai_mode_key"

    .line 593
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_ai_scene_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private H()V
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:Ljava/lang/String;

    const-string v1, "slowVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f10024b

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:Ljava/lang/String;

    const-string v2, "fastVideo"

    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_sound_types_key_front"

    goto :goto_0

    :cond_1
    const-string v2, "pref_sound_types_key_rear"

    :goto_0
    const-string v3, "panorama"

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    const-string v2, "normal"

    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 613
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    const v1, 0x7f10024d

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v1, "focusing"

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    const v1, 0x7f100241

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 603
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private I()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_2

    .line 624
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->W:Z

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 626
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private J()V
    .locals 2

    const-string v0, "SettingActivityFragment"

    const-string v1, "addOrRemoveCameraPreference()"

    .line 635
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_3

    .line 638
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_SLOWVIDEO_1080P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/oppo/camera/util/Util;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 644
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->Q:Z

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 648
    :cond_2
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/l;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_3

    .line 649
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 653
    :cond_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->I:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_6

    .line 658
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_VIDEO_WATERMARK_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 665
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 668
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->I:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->G:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 674
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    const-string v2, "pref_video_size_key"

    .line 675
    invoke-static {v2, v1}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    const v2, 0x7f100231

    .line 677
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    .line 676
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    .line 682
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L()V
    .locals 0

    return-void
.end method

.method private M()V
    .locals 3

    const-string v0, "SettingActivityFragment"

    const-string v1, "releasePreferences"

    .line 708
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->d()V

    .line 712
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 717
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 720
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    .line 721
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 722
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 723
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 727
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 730
    :cond_2
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->p:Lcom/color/support/preference/ColorJumpPreference;

    .line 731
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->q:Lcom/color/support/preference/ColorJumpPreference;

    .line 732
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Lcom/color/support/preference/ColorJumpPreference;

    .line 733
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    .line 734
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 735
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 736
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 737
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->u:Lcom/color/support/preference/ColorJumpPreference;

    .line 738
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_3

    .line 741
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 742
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 745
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    .line 746
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    .line 747
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    .line 748
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_4

    .line 751
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 752
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Landroidx/preference/PreferenceScreen;

    .line 755
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_5

    .line 756
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;)V

    .line 757
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    .line 760
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->I:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_6

    .line 761
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 762
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->I:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 765
    :cond_6
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->J:Landroidx/preference/Preference;

    .line 766
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->F:Landroidx/preference/Preference;

    .line 767
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->G:Lcom/color/support/preference/ColorPreferenceCategory;

    return-void
.end method

.method private N()V
    .locals 4

    .line 888
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 890
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_lasted_video_codec"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 892
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->O()V

    .line 897
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->P()V

    .line 898
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->Q()V

    .line 899
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->R()V

    const v1, 0x7f130003

    const/4 v2, 0x1

    .line 900
    invoke-static {v0, v1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;IZ)V

    .line 902
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/l;->g:Z

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_noise_filter_key"

    const-string v2, "on"

    .line 905
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 906
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()V

    goto :goto_0

    :cond_2
    const-string v0, "SettingActivityFragment"

    const-string v1, "restore Camera settings failed, due to activity is null!"

    .line 911
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_super_eis_key"

    const-string v2, "off"

    .line 917
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private P()V
    .locals 4

    .line 921
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_volume_key_function_key"

    .line 922
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_sound_key"

    .line 923
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_recordlocation_key"

    .line 924
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_mirror_key"

    .line 925
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_lens_dirty_detection_key"

    .line 926
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_quick_launch_key"

    .line 927
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_storage_key"

    .line 928
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_share_and_edit_key"

    .line 929
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 931
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 934
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.oppo.camera quick launch"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const-string v1, "pref_camera_countdown_effect_key"

    .line 937
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_tap_shutter_key"

    .line 938
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 939
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_assistant_line_key"

    .line 940
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_inertial_zoom_key"

    .line 941
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_photo_slogan_key"

    .line 942
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_slogan_key"

    .line 943
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_video_slogan_key"

    .line 944
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_customize_key"

    .line 945
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_slogan_customize_key"

    .line 946
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_time_key"

    .line 947
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_slogan_time_key"

    .line 948
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_location_key"

    .line 949
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_device_key"

    .line 950
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_preference_pref_set"

    .line 951
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_slogan_device_key"

    .line 952
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_raw_key"

    .line 953
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slow_video_size_key"

    .line 955
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_codec_key"

    .line 956
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_photo_codec_key"

    .line 957
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_help_and_feedback_key"

    .line 958
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_assist_gradienter"

    .line 959
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_line_photo"

    .line 960
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_line_video"

    .line 961
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_fingerprint_shutter_key"

    .line 962
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_ai_scene_key"

    .line 963
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 965
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Q()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "pref_video_size_key"

    .line 969
    invoke-static {v1, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 971
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f100231

    .line 972
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private R()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "pref_video_size_key"

    .line 976
    invoke-static {v1, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 978
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f100231

    .line 979
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 978
    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 862
    :cond_0
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-direct {v0, p1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 863
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->f(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f1001af

    .line 864
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/l$4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/l$4;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/l$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/l$3;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    .line 873
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    .line 882
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 883
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 983
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, ""

    const-string v1, "pref_lasted_video_size"

    .line 984
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_lasted_video_fps"

    .line 985
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_video_size_key"

    .line 986
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "pref_video_fps_key"

    .line 987
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 988
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/color/support/preference/ColorPreferenceCategory;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 692
    :goto_0
    invoke-virtual {p1}, Lcom/color/support/preference/ColorPreferenceCategory;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 693
    invoke-virtual {p1, v0}, Lcom/color/support/preference/ColorPreferenceCategory;->h(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 696
    invoke-virtual {p1, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/l;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->N()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 992
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 996
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 997
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 998
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v1

    const-string v2, "camera_entry_from"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 999
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->N:Z

    const-string v2, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1000
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->O:Z

    const-string v2, "pref_lens_dirty_detection_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1001
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->P:Z

    const-string v2, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1002
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->Q:Z

    const-string v2, "pref_photo_codec_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1003
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    const-string v2, "key_is_capture_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    const-string v2, "pref_camera_id_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1005
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->d:I

    const-string v2, "camera_enter_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1006
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    const-string v2, "camera_enter_form_lock_screen"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1007
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->f:I

    const-string v2, "camera_property_camera_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1008
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:Ljava/lang/String;

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_sub_setting_from"

    .line 1009
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->Z:Z

    const-string v1, "pref_assist_gradienter"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1011
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->b:Z

    const-string v1, "camera_support_video_ultra_wide_angel"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1012
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Z

    const-string v1, "pref_camera_quick_launch_key"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "camera_intent_data"

    .line 1013
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1014
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "video_size_4kuhd"

    .line 1018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f100257

    .line 1019
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "video_size_1080p"

    .line 1020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f100255

    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "video_size_720p"

    .line 1022
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f10025a

    .line 1023
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1025
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 279
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1042
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 1043
    check-cast p0, Landroidx/preference/ListPreference;

    .line 1044
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1047
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c

    .line 1030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f100246

    .line 1031
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1e

    .line 1032
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f100245

    if-eqz p1, :cond_1

    .line 1033
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()V
    .locals 3

    .line 331
    new-instance v0, Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    const-string v0, "camera_setting_menu_root_preference"

    .line 333
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Landroidx/preference/PreferenceScreen;

    .line 334
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->s()V

    .line 335
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->t()V

    .line 336
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->u()V

    .line 337
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->v()V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "pref_common_function"

    .line 341
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_volume_key_function_key"

    .line 342
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    const-string v0, "pref_camera_sound_key"

    .line 343
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_recordlocation_key"

    .line 344
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_fingerprint_shutter_key"

    .line 345
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_watermark_setting_key"

    .line 346
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Lcom/color/support/preference/ColorJumpPreference;

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Lcom/color/support/preference/ColorJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "pref_capture_function"

    .line 357
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_super_clear_portrait"

    .line 358
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_ai_scene_key"

    .line 359
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_face_rectify_key"

    .line 360
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_raw_key"

    .line 361
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_advance_setting_key"

    .line 362
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->p:Lcom/color/support/preference/ColorJumpPreference;

    const-string v0, "pref_build_image_setting_key"

    .line 363
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->q:Lcom/color/support/preference/ColorJumpPreference;

    const-string v0, "pref_photo_slogan_key"

    .line 364
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->p:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_0

    .line 367
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->q:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_1

    .line 371
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 375
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 379
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 383
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->v:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_5

    .line 387
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_6

    .line 391
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->X:Z

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_6
    return-void
.end method

.method private u()V
    .locals 3

    const-string v0, "pref_inertial_zoom_key"

    .line 397
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_video_function"

    .line 398
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->z:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_video_ratio_key"

    .line 399
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    const-string v0, "pref_video_codec_key"

    .line 400
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    const-string v0, "pref_slow_video_size_key"

    .line 401
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    const-string v0, "pref_video_sell_eis"

    .line 402
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->E:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_shutter_help_key"

    .line 403
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->u:Lcom/color/support/preference/ColorJumpPreference;

    const-string v0, "pref_video_sound_key"

    .line 404
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->u:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_0

    .line 407
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_1

    .line 411
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$b;)V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->A:Lcom/color/support/preference/ColorJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 416
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_3

    .line 420
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->C:Lcom/color/support/preference/ColorListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a(Landroidx/preference/Preference$c;)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_4

    .line 425
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a([Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 429
    :cond_4
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/l;->g:Z

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    :cond_5
    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "pref_help_and_feedback_function"

    .line 438
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->I:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_restore_key"

    .line 439
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->F:Landroidx/preference/Preference;

    const-string v0, "pref_help_and_feedback_key"

    .line 440
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->J:Landroidx/preference/Preference;

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->F:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 443
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->F:Landroidx/preference/Preference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$b;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->J:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->J:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Z)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->J:Landroidx/preference/Preference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$utfQtXR6kI__Sa_VUpWyhlnPOyM;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->J:Landroidx/preference/Preference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$b;)V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/color/support/preference/ColorListPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1}, Lcom/color/support/preference/ColorListPreference;->B()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100268

    .line 460
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/l;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorListPreference;->a(Ljava/lang/String;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v1, "off"

    const-string v2, "on"

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 473
    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_5

    .line 478
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1001d3

    goto :goto_1

    :cond_4
    const v1, 0x7f1001d2

    .line 479
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_6

    .line 483
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1000dd

    .line 484
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_6
    return-void
.end method

.method private x()Z
    .locals 9

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    const v1, 0x7f1001d7

    .line 491
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slogan_device_key"

    .line 490
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_location_key"

    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    .line 494
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_slogan_time_key"

    .line 493
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    .line 500
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    .line 501
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pref_video_slogan_device_key"

    .line 500
    invoke-virtual {v2, v7, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    .line 503
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_video_slogan_location_key"

    .line 502
    invoke-virtual {v3, v8, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    .line 505
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "pref_video_slogan_time_key"

    .line 504
    invoke-virtual {v7, v8, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 508
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 509
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v6

    :goto_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    return v5
.end method

.method private y()V
    .locals 0

    .line 515
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->A()V

    .line 516
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->B()V

    .line 517
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->G()V

    .line 518
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->z()V

    .line 519
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->I()V

    .line 520
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->L()V

    return-void
.end method

.method private z()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 527
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->T:Z

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 529
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "SettingActivityFragment"

    const-string p2, "onCreatePreferences start"

    .line 156
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->e()V

    const p1, 0x7f130003

    .line 160
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->b(I)V

    .line 161
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->r()V

    .line 162
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->J()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_reset_dialog_show"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key_reset_dialog_show"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 303
    instance-of v0, p1, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/e;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/e;

    move-result-object p1

    goto :goto_0

    .line 306
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/b;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 313
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SettingActivityFragment"

    const-string v1, "parseActivityArguments start"

    .line 204
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "pref_camera_tap_shutter_key"

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->N:Z

    const-string v1, "pref_lens_dirty_detection_key"

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->O:Z

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->P:Z

    const/4 v1, 0x0

    const-string v2, "pref_camera_photo_ratio_key"

    .line 213
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->L:Ljava/lang/String;

    const-string v2, "key_is_capture_mode"

    .line 214
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    const-string v2, "pref_ai_scene_key"

    .line 215
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->U:Z

    const-string v2, "pref_camera_mode_key"

    .line 216
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->S:Z

    const-string v1, "pref_raw_key"

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->X:Z

    const-string v1, "pref_assist_gradienter"

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->Z:Z

    .line 219
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->R:Z

    if-nez v1, :cond_1

    const-string v1, "pref_camera_video_slogan_key"

    goto :goto_0

    :cond_1
    const-string v1, "pref_camera_slogan_key"

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->W:Z

    const-string v1, "key_full_pic_size_type"

    .line 220
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->M:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pref_super_clear_portrait"

    .line 221
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->T:Z

    const-string v2, "pref_face_rectify_key"

    .line 222
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->V:Z

    const-string v2, "pref_time_lapse_key"

    .line 223
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->aa:Z

    const-string v2, "key_high_picture_size"

    .line 224
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->ab:Z

    const-string v2, "pref_video_fps_key"

    .line 225
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->K:I

    const-string v2, "key_support_video_high_fps"

    .line 226
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->ac:Z

    .line 227
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->d:I

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->ad:Z

    const-string v2, "camera_enter_form_lock_screen"

    .line 228
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    const-string v1, "pref_inertial_zoom_key"

    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->Y:Z

    const-string v1, "pref_photo_codec_key"

    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->Q:Z

    const-string v1, "pref_camera_quick_launch_key"

    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1063
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "on"

    .line 1064
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1067
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1068
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1074
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "off"

    .line 1075
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1079
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected l()V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1092
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
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

    .line 288
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->w()V

    .line 289
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->y()V

    .line 290
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->C()V

    .line 291
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->F()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingActivityFragment"

    const-string v1, "onDestroyView, mResetSettingDialog dismiss"

    .line 168
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    .line 175
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->M()V

    .line 176
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onDestroyView()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 246
    instance-of v1, p1, Lcom/color/support/preference/ColorListPreference;

    if-eqz v1, :cond_1

    .line 247
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/l;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 248
    move-object v2, p1

    check-cast v2, Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->E:Lcom/android/ui/menu/CameraSwitchPreference;

    if-ne p1, v1, :cond_2

    .line 253
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_video_super_eis_key"

    const-string v3, "off"

    .line 255
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x3c

    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_video_size_key"

    const-string v3, "video_size_1080p"

    .line 257
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/l;->K()V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    if-ne p1, v1, :cond_3

    .line 262
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/setting/l;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->h()Z

    move-result p1

    return p1

    .line 267
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->B:Lcom/color/support/preference/ColorListPreference;

    if-ne p1, v1, :cond_4

    .line 268
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_lasted_video_codec"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    :cond_4
    instance-of v1, p1, Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_5

    .line 272
    move-object v0, p1

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p1, p2}, Lcom/android/ui/menu/CameraSwitchPreference;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "SettingActivityFragment"

    const-string v1, "pref_restore_key click"

    .line 772
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 780
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_restore_key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 781
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 782
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    invoke-virtual {v2}, Lcolor/support/v7/app/b;->dismiss()V

    .line 785
    :cond_1
    new-instance v2, Lcolor/support/v7/app/b$a;

    invoke-direct {v2, v0}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 786
    invoke-virtual {v2, v3}, Lcolor/support/v7/app/b$a;->f(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f1001af

    .line 787
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/oppo/camera/ui/menu/setting/l$2;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/menu/setting/l$2;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    invoke-virtual {v0, v2, v4}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v4, Lcom/oppo/camera/ui/menu/setting/l$1;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/menu/setting/l$1;-><init>(Lcom/oppo/camera/ui/menu/setting/l;)V

    .line 795
    invoke-virtual {v0, v2, v4}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    .line 803
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 805
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->H:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    goto/16 :goto_0

    .line 808
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_video_ratio_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 809
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    const-string v0, "oppo.intent.action.APP_VIDEO_RATIO_SETTING"

    .line 810
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 811
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_photo_slogan_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 812
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    const-string v0, "oppo.intent.action.APP_PHOTO_SLOGAN_SETTING"

    .line 813
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 814
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_help_and_feedback_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Lcom/oppo/camera/l;

    const-string v2, "pref_allow_network_access"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 816
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->h()Z

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    .line 818
    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/r/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 821
    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_shutter_help_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "oppo.intent.action.APP_SUB_SETTING"

    if-eqz v2, :cond_7

    .line 822
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 823
    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 824
    invoke-direct {p0, v6, v3}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 826
    :cond_7
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_advance_setting_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 827
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 828
    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    invoke-direct {p0, v6, v1}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 831
    :cond_8
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_build_image_setting_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 832
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 833
    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 834
    invoke-direct {p0, v6, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 836
    :cond_9
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_watermark_setting_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 837
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 838
    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 839
    invoke-direct {p0, v6, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 841
    :cond_a
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_video_sound_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 842
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    const/4 v0, 0x3

    .line 843
    invoke-direct {p0, v6, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;I)V

    .line 847
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->D:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_c

    if-ne p1, v0, :cond_c

    .line 848
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 849
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 850
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    :cond_c
    return v1
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method
