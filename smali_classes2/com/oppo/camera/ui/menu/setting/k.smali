.class public Lcom/oppo/camera/ui/menu/setting/k;
.super Lcom/oppo/camera/ui/menu/setting/b;
.source "CameraSettingActivityFragment.java"


# static fields
.field private static final f:Z

.field private static final g:Z


# instance fields
.field private A:Lcom/android/ui/menu/CameraSwitchPreference;

.field private B:Lcom/android/ui/menu/CameraSwitchPreference;

.field private C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private D:Lcom/coui/appcompat/preference/COUIListPreference;

.field private E:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private F:Lcom/coui/appcompat/preference/COUIListPreference;

.field private G:Lcom/android/ui/menu/CameraSwitchPreference;

.field private H:Lcom/android/ui/menu/CameraSwitchPreference;

.field private I:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private J:Landroidx/preference/Preference;

.field private K:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private L:Landroidx/preference/Preference;

.field private M:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private N:Lcom/coui/appcompat/dialog/app/b;

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

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private h:Landroid/widget/Toast;

.field private i:Lcom/oppo/camera/i;

.field private j:Landroidx/preference/PreferenceScreen;

.field private k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private l:Lcom/coui/appcompat/preference/COUIListPreference;

.field private m:Lcom/android/ui/menu/CameraSwitchPreference;

.field private n:Lcom/android/ui/menu/CameraSwitchPreference;

.field private o:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private p:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private q:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private r:Lcom/android/ui/menu/CameraSwitchPreference;

.field private s:Lcom/android/ui/menu/CameraSwitchPreference;

.field private t:Lcom/coui/appcompat/preference/COUIListPreference;

.field private u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private v:Lcom/android/ui/menu/CameraSwitchPreference;

.field private w:Lcom/android/ui/menu/CameraSwitchPreference;

.field private x:Lcom/android/ui/menu/CameraSwitchPreference;

.field private y:Lcom/android/ui/menu/CameraSwitchPreference;

.field private z:Lcom/coui/appcompat/preference/COUIJumpPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oplus.software.video.surround_record_support"

    .line 60
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->f:Z

    const-string v0, "oplus.software.motor.breathled"

    .line 63
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroid/widget/Toast;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceScreen;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 114
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->I:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 117
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->J:Landroidx/preference/Preference;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->K:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 121
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    .line 122
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->M:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 124
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->O:Z

    .line 128
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->P:Z

    .line 129
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->Q:Z

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->R:Z

    .line 131
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->S:Z

    .line 132
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->T:Z

    .line 133
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->U:Z

    .line 134
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->V:Z

    .line 135
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->W:Z

    .line 136
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->X:Z

    .line 137
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->Y:Z

    .line 138
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->Z:Z

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->aa:Z

    .line 140
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ab:Z

    .line 141
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ac:Z

    .line 142
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ad:Z

    .line 143
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Z

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Z

    .line 145
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Z

    .line 146
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ah:Z

    .line 149
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ai:Z

    .line 150
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->aj:Z

    .line 151
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ak:Z

    .line 152
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->al:Z

    return-void
.end method

.method private A()Z
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v1, "pref_watermark_function_key"

    const-string v2, "off"

    .line 629
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private B()V
    .locals 0

    .line 633
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->N()V

    .line 634
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->O()V

    .line 635
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->K()V

    .line 636
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->L()V

    .line 637
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->J()V

    .line 638
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->G()V

    .line 639
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->F()V

    return-void
.end method

.method private C()V
    .locals 0

    .line 643
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->H()V

    .line 644
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->D()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_1

    .line 649
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Z

    const-string v1, "H264"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v2, "pref_video_codec_key"

    .line 650
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 653
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Z)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 0

    return-void
.end method

.method private F()V
    .locals 3

    .line 664
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 675
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ab:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.qr.code.enable.support"

    .line 676
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 678
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 6

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const v1, 0x7f1003ee

    const-string v2, "normal"

    if-eqz v0, :cond_5

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->b:Ljava/lang/String;

    const-string v3, "slowVideo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->b:Ljava/lang/String;

    const-string v3, "movie"

    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->b:Ljava/lang/String;

    const-string v3, "fastVideo"

    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ac:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pref_sound_types_key_front"

    goto :goto_0

    :cond_1
    const-string v3, "pref_sound_types_key_rear"

    :goto_0
    const-string v4, "panorama"

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Z)V

    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIJumpPreference;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 698
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const v3, 0x7f1003f0

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIJumpPreference;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v3, "focusing"

    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const v3, 0x7f1003db

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIJumpPreference;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 688
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Z)V

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIJumpPreference;->d(Ljava/lang/CharSequence;)V

    .line 706
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_7

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_around"

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 713
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    const v1, 0x7f1003bc

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    .line 717
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    sget-boolean v1, Lcom/oppo/camera/ui/menu/setting/k;->f:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Z)V

    .line 720
    :cond_7
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->P()V

    return-void
.end method

.method private I()V
    .locals 2

    const-string v0, "SettingActivityFragment"

    const-string v1, "addOrRemoveCameraPreference()"

    .line 728
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.track.focus.support"

    .line 731
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 735
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->R:Z

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_sound_types_key_rear"

    goto :goto_0

    :cond_2
    const-string v1, "pref_sound_types_key_front"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c(Ljava/lang/CharSequence;)Z

    .line 742
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_3

    .line 743
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 746
    :cond_3
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_4

    .line 747
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 750
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 753
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_7

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 754
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 758
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->K:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-static {v0, v1}, Lcom/oppo/camera/t/c;->a(Landroidx/preference/PreferenceScreen;Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    const-string v0, "com.oplus.face.rectify.support"

    .line 760
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 765
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_b

    const-string v0, "com.oplus.quick.video.support"

    .line 766
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 770
    :cond_8
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->R:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->S:Z

    if-nez v0, :cond_a

    .line 771
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->I:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 774
    :cond_a
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->S:Z

    if-nez v0, :cond_b

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 779
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_d

    .line 780
    sget-boolean v1, Lcom/oppo/camera/ui/menu/setting/k;->g:Z

    if-eqz v1, :cond_c

    .line 781
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 783
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 787
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->K:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->M:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    return-void
.end method

.method private J()V
    .locals 0

    return-void
.end method

.method private K()V
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 813
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 815
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->W:Z

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 817
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 820
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    if-eqz v0, :cond_3

    .line 822
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_pi_ai_mode_key"

    .line 821
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_ai_scene_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private L()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 829
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 831
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->X:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 833
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private M()V
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.face.rectify.config.value"

    .line 839
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v2, "pref_facerectify_set_default_value"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "pref_face_rectify_key"

    .line 844
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1"

    .line 845
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 846
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 853
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->M()V

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 855
    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 857
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->Y:Z

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 859
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private O()V
    .locals 3

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_around"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 3

    const-string v0, "SettingActivityFragment"

    const-string v1, "releasePreferences"

    .line 883
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->d()V

    .line 887
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_1

    .line 891
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 892
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 895
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 896
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 897
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 898
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 899
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 900
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 901
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 905
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 908
    :cond_2
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 909
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 910
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 911
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 912
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_3

    .line 915
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 916
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 919
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 920
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 921
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 923
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_4

    .line 924
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 925
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceScreen;

    .line 928
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    if-eqz v0, :cond_5

    .line 929
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/i;->a(Landroid/content/Context;)V

    .line 930
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    .line 933
    :cond_5
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->J:Landroidx/preference/Preference;

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->K:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_6

    .line 936
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 937
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->K:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 940
    :cond_6
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    .line 941
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->M:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 942
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 943
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->I:Lcom/coui/appcompat/preference/COUIJumpPreference;

    return-void
.end method

.method private R()V
    .locals 4

    .line 1056
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1059
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_lasted_video_codec"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1060
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->S()V

    const v1, 0x7f130003

    const/4 v2, 0x1

    .line 1061
    invoke-static {v0, v1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;IZ)V

    .line 1063
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->f:Z

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_noise_filter_key"

    const-string v2, "on"

    .line 1066
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1067
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->q()V

    goto :goto_0

    :cond_1
    const-string v0, "SettingActivityFragment"

    const-string v1, "restore Camera settings failed, due to activity is null!"

    .line 1072
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 2

    const-string v0, "com.oppo.camera quick launch"

    const/4 v1, 0x0

    .line 1077
    invoke-static {v0, v1}, Lcom/oplus/compat/c/a$a;->a(Ljava/lang/String;I)Z

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIListPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1080
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1081
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_mirror_key"

    .line 1082
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_lens_dirty_detection_key"

    .line 1083
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_quick_launch_key"

    .line 1084
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_storage_key"

    .line 1085
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_countdown_effect_key"

    .line 1086
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_share_and_edit_key"

    .line 1087
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_tap_shutter_key"

    .line 1088
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 1089
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_assistant_line_key"

    .line 1090
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_long_process_choice_key"

    .line 1091
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_qr_code_key"

    .line 1092
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1094
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1095
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1096
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_customize_key"

    .line 1097
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_watermark_function_key"

    .line 1098
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_watermark_first_open_key"

    .line 1099
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_watermark_display_info_key"

    .line 1100
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_watermark_author_key"

    .line 1101
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_watermark_position_key"

    .line 1102
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_watermark_size_key"

    .line 1103
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_watermark_makeup_function_key"

    .line 1104
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_raw_key"

    .line 1105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_photo_codec_key"

    .line 1106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_photo_codec_click_key"

    .line 1107
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_codec_key"

    .line 1108
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_sound_types_key_rear"

    .line 1109
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_sound_types_key_front"

    .line 1110
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1111
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_line_photo"

    .line 1112
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_line_video"

    .line 1113
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_assist_gradienter"

    .line 1114
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_fingerprint_shutter_key"

    .line 1115
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_10bits_heic_encode_key"

    .line 1116
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_10bits_heic_encode_backup_key"

    .line 1117
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_facerectify_set_default_value"

    .line 1118
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private T()V
    .locals 4

    .line 1230
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    const-string v1, "pref_photo_codec_key"

    const-string v2, "JPEG"

    .line 1231
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v2, "pref_video_codec_key"

    const-string v3, "H264"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->I:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIJumpPreference;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HEIF"

    .line 1240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f1002db

    const-string v2, ": "

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 1241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1243
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1246
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H265"

    .line 1248
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f1002dc

    if-eqz p2, :cond_1

    .line 1249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "H.265"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1251
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "H.264"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 1030
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1031
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->f(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f1002dd

    .line 1032
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/k$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/k$2;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f10054a

    .line 1041
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/k$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/k$1;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    .line 1050
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1051
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_1
    return-void
.end method

.method private a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 796
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 797
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->h(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 799
    invoke-virtual {v1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 800
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/k;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->R()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 1128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1129
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1130
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l()Z

    move-result v1

    const-string v2, "camera_entry_from"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1131
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->O:Z

    const-string v2, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1132
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->P:Z

    const-string v2, "pref_lens_dirty_detection_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1133
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->Q:Z

    const-string v2, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1134
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->R:Z

    const-string v2, "pref_photo_codec_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1135
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->S:Z

    const-string v2, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1136
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->T:Z

    const-string v2, "key_is_capture_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1137
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->aa:Z

    const-string v2, "pref_assist_gradienter"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1138
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->d:I

    const-string v2, "pref_camera_id_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1139
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->c:I

    const-string v2, "camera_enter_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->e:I

    const-string v2, "camera_property_camera_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1141
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->aj:Z

    const-string v2, "camera_enter_form_lock_screen"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1142
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->b:Ljava/lang/String;

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->U:Z

    const-string v2, "key_is_video_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1144
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Z

    const-string v2, "pref_camera_quick_launch_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "camera_sub_setting_from"

    .line 1145
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "camera_intent_data"

    .line 1146
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1147
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1124
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1175
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 1176
    check-cast p0, Landroidx/preference/ListPreference;

    .line 1177
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1180
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

.method private t()Ljava/lang/String;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_sound_types_key_front"

    goto :goto_0

    :cond_0
    const-string v0, "pref_sound_types_key_rear"

    :goto_0
    return-object v0
.end method

.method private u()V
    .locals 3

    .line 439
    new-instance v0, Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->a(Landroid/content/Context;I)V

    const-string v0, "camera_setting_menu_root_preference"

    .line 441
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->j:Landroidx/preference/PreferenceScreen;

    .line 442
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->v()V

    .line 443
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->w()V

    .line 444
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->x()V

    .line 445
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->y()V

    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "pref_common_function"

    .line 449
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_volume_key_function_key"

    .line 450
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_camera_sound_key"

    .line 451
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_recordlocation_key"

    .line 452
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_watermark_setting_key"

    .line 453
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string v0, "pref_camera_fingerprint_shutter_key"

    .line 454
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_long_process_choice_key"

    .line 455
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_10bits_heic_encode_key"

    .line 456
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_code_key"

    .line 457
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->I:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/coui/appcompat/preference/COUIJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->I:Lcom/coui/appcompat/preference/COUIJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method private w()V
    .locals 2

    const-string v0, "pref_capture_function"

    .line 471
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_camera_countdown_effect_key"

    .line 472
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_ai_scene_key"

    .line 473
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_super_clear_portrait"

    .line 474
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_face_rectify_key"

    .line 475
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_raw_key"

    .line 476
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_advance_setting_key"

    .line 477
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string v0, "pref_build_image_setting_key"

    .line 478
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string v0, "pref_long_process_choice_key"

    .line 479
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_qr_code_key"

    .line 480
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 482
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 483
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->p:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_1

    .line 487
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->q:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_2

    .line 491
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 495
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 499
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_5

    .line 503
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 506
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_6

    .line 507
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->Z:Z

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 511
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_7

    .line 512
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    :cond_7
    return-void
.end method

.method private x()V
    .locals 4

    const-string v0, "pref_track_focus_key"

    .line 517
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_video_function"

    .line 518
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->C:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_video_codec_key"

    .line 519
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_video_sell_eis"

    .line 520
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_shutter_help_key"

    .line 521
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string v0, "pref_video_sound_key"

    .line 522
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string v0, "pref_video_sound_effect_key"

    .line 523
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v1, "pref_video_blur_menu_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->al:Z

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_0

    .line 527
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a([Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ad:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Z)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 537
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 540
    :cond_2
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->f:Z

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 544
    :cond_3
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/k;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a([Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Z)V

    :cond_4
    const-string v0, "com.oplus.video.focus.track.30fps.only"

    .line 550
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Ljava/lang/CharSequence;)V

    .line 555
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->P()V

    return-void
.end method

.method private y()V
    .locals 2

    const-string v0, "pref_help_and_feedback_function"

    .line 560
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->K:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_restore_key"

    .line 561
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->J:Landroidx/preference/Preference;

    const-string v0, "pref_help_and_feedback_key"

    .line 562
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->J:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 565
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->J:Landroidx/preference/Preference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$b;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Z)V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->L:Landroidx/preference/Preference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$b;)V

    :cond_2
    return-void
.end method

.method private z()V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIListPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIListPreference;->B()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100410

    .line 582
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIListPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIListPreference;->B()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1002bc

    .line 590
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v1, "off"

    const-string v2, "on"

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/k;->m:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 602
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 603
    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_5

    .line 608
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f10016f

    .line 609
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->r:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 613
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->o:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_7

    .line 614
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1002e8

    goto :goto_1

    :cond_6
    const v1, 0x7f1002ef

    .line 615
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->d(Ljava/lang/CharSequence;)V

    .line 618
    :cond_7
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->S:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_8

    .line 619
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 620
    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 624
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->T()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "SettingActivityFragment"

    const-string p2, "onCreatePreferences start"

    .line 158
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->g()V

    const p1, 0x7f130003

    .line 161
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/k;->b(I)V

    .line 162
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->u()V

    .line 163
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->I()V

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string p2, "pref_video_blur_menu_state"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->al:Z

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_reset_dialog_show"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 198
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 203
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/os/Bundle;)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

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
    .locals 5

    .line 403
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 405
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 408
    instance-of v3, p1, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v3, :cond_2

    .line 409
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_sound_types_key_rear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_sound_types_key_front"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/e;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/e;

    move-result-object v2

    goto :goto_1

    .line 411
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->b:Ljava/lang/String;

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/k;->d:I

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/k;->e:I

    invoke-static {p1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/oppo/camera/ui/menu/setting/r;

    move-result-object v2

    goto :goto_1

    .line 417
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;)V

    :goto_1
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 421
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/b;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 422
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "SettingActivityFragment"

    const-string v1, "parseActivityArguments start"

    .line 209
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "pref_camera_tap_shutter_key"

    .line 215
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->O:Z

    const-string v1, "pref_lens_dirty_detection_key"

    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->P:Z

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->Q:Z

    const-string v1, "key_is_capture_mode"

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->T:Z

    const/4 v1, 0x0

    const-string v2, "key_is_video_mode"

    .line 219
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->U:Z

    const/4 v2, 0x0

    const-string v3, "pref_camera_mode_key"

    .line 220
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->V:Z

    const-string v2, "pref_ai_scene_key"

    .line 221
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->W:Z

    const-string v2, "pref_super_clear_portrait"

    .line 222
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->X:Z

    const-string v2, "pref_face_rectify_key"

    .line 223
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->Y:Z

    const-string v2, "pref_raw_key"

    .line 224
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->Z:Z

    const-string v2, "pref_assist_gradienter"

    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->aa:Z

    .line 226
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->c:I

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->ab:Z

    const-string v2, "camera_enter_form_lock_screen"

    .line 227
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->aj:Z

    const-string v2, "pref_photo_codec_key"

    .line 228
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->R:Z

    const-string v2, "pref_10bits_heic_encode_key"

    .line 229
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->S:Z

    const-string v2, "pref_10bits_support_mode_key"

    .line 230
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->ah:Z

    const-string v2, "pref_video_sound_key"

    .line 231
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->ac:Z

    const-string v2, "pref_video_codec_key"

    .line 232
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->ad:Z

    const-string v2, "pref_camera_quick_launch_key"

    .line 233
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Z

    const-string v2, "key_support_slow_video_h265"

    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Z

    const-string v2, "pref_long_process_choice_key"

    .line 235
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Z

    const-string v0, "pref_qr_code_key"

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ak:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1196
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "on"

    .line 1197
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1200
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1201
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "off"

    .line 1208
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method protected l()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected m()V
    .locals 3

    .line 1223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1225
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroyView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingActivityFragment"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDestroyView, mResetSettingDialog dismiss"

    .line 173
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->N:Lcom/coui/appcompat/dialog/app/b;

    .line 180
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->Q()V

    .line 181
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onDestroyView()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 246
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 251
    instance-of v4, v1, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v4, :cond_1

    .line 252
    invoke-static/range {p1 .. p2}, Lcom/oppo/camera/ui/menu/setting/k;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 253
    move-object v5, v1

    check-cast v5, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 257
    :cond_1
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/setting/k;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v5, "video_size_1080p"

    const-string v6, "pref_video_size_key"

    const-string v7, "pref_video_super_eis_key"

    const-string v9, "off"

    if-ne v1, v4, :cond_3

    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v3}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 260
    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x3c

    .line 261
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "pref_video_fps_key"

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 265
    :cond_3
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/setting/k;->n:Lcom/android/ui/menu/CameraSwitchPreference;

    if-ne v1, v4, :cond_5

    .line 268
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 269
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_2

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->h()Z

    move-result v1

    return v1

    .line 275
    :cond_5
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/setting/k;->F:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne v1, v4, :cond_6

    .line 276
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v3}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->P()V

    goto :goto_0

    .line 280
    :cond_6
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/setting/k;->t:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne v1, v4, :cond_7

    .line 281
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v3}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_long_process_choice_key"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 282
    :cond_7
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/setting/k;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    if-ne v1, v4, :cond_2

    .line 285
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 286
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_8
    move v4, v3

    .line 289
    :goto_1
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v10}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 290
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v12, "pref_photo_codec_key"

    const-string v13, "JPEG"

    invoke-virtual {v11, v12, v13}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "pref_video_blur_menu_state"

    const-string v15, "com.oplus.feature.video.10bit.support"

    const-string v8, "pref_10bits_heic_encode_backup_key"

    if-eqz v4, :cond_e

    const-string v4, "key_high_picture_size"

    .line 294
    invoke-interface {v10, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "standard"

    const-string v3, "pref_camera_high_resolution_key"

    .line 295
    invoke-interface {v10, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-virtual {v3, v2, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "standard_high"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 299
    invoke-interface {v10, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "on"

    .line 303
    invoke-interface {v10, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HEIF"

    const-string v3, "pref_photo_codec_backup_key"

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->ah:Z

    if-eqz v1, :cond_b

    .line 306
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroid/widget/Toast;

    if-eqz v1, :cond_a

    .line 307
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 310
    :cond_a
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f10006a

    .line 311
    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    .line 310
    invoke-static {v1, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroid/widget/Toast;

    .line 312
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 314
    invoke-interface {v10, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v10, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 317
    :cond_b
    invoke-interface {v10, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    :goto_2
    invoke-static {v15}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->n()Z

    move-result v1

    if-nez v1, :cond_c

    .line 322
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {v10, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 324
    invoke-interface {v10, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_facebeauty_level_menu"

    const/4 v2, 0x0

    .line 325
    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_filter_index"

    .line 326
    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    :cond_c
    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->al:Z

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->n()Z

    move-result v1

    if-nez v1, :cond_d

    .line 330
    invoke-interface {v10, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    :cond_d
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    goto :goto_4

    .line 336
    :cond_e
    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v2, "pref_photo_codec_click_key"

    invoke-virtual {v1, v2, v13}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-interface {v10, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 342
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 343
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroid/widget/Toast;

    if-eqz v1, :cond_f

    .line 344
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 347
    :cond_f
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100068

    .line 348
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/setting/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    .line 347
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroid/widget/Toast;

    .line 349
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->h:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_10
    const/4 v8, 0x1

    .line 352
    :goto_3
    invoke-static {v15}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 353
    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->al:Z

    if-eqz v1, :cond_11

    .line 354
    invoke-interface {v10, v14, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_11
    :goto_4
    const-string v1, "pref_lasted_video_save_status"

    const/4 v2, 0x0

    .line 359
    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->T()V

    .line 364
    :goto_5
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->D:Lcom/coui/appcompat/preference/COUIListPreference;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_13

    .line 365
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.oplus.feature.video.3hdr.support"

    .line 367
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 368
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "H264"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "key_video_hdr"

    .line 369
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_12
    const-string v3, "pref_lasted_video_codec"

    const-string v4, ""

    .line 372
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    :cond_13
    instance-of v1, v2, Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_14

    .line 377
    move-object v1, v2

    check-cast v1, Lcom/android/ui/menu/CameraSwitchPreference;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/android/ui/menu/CameraSwitchPreference;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v8

    :cond_14
    return v8
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreferenceClick, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingActivityFragment"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 956
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const-string v9, "pref_help_and_feedback_key"

    const-string v10, "pref_watermark_setting_key"

    const-string v11, "pref_shutter_help_key"

    const-string v12, "pref_camera_code_key"

    const-string v13, "pref_build_image_setting_key"

    const-string v14, "pref_advance_setting_key"

    const/4 v15, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "pref_video_sound_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v15

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_6
    const-string v5, "pref_restore_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :sswitch_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const-string v4, "oppo.intent.action.APP_SUB_SETTING"

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1006
    :pswitch_0
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 1007
    invoke-virtual {v0, v12, v5}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "oppo.intent.action.APP_CODE_SETTING"

    .line 1008
    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1000
    :pswitch_1
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 1001
    invoke-direct {v0, v4, v6}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 993
    :pswitch_2
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 994
    invoke-virtual {v0, v10, v5}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    invoke-direct {v0, v4, v7}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 986
    :pswitch_3
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 987
    invoke-virtual {v0, v13, v5}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    invoke-direct {v0, v4, v8}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 979
    :pswitch_4
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 980
    invoke-virtual {v0, v14, v5}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    invoke-direct {v0, v4, v2}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 972
    :pswitch_5
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    .line 973
    invoke-virtual {v0, v11, v5}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    invoke-direct {v0, v4, v15}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 962
    :pswitch_6
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/oppo/camera/i;

    const-string v3, "pref_allow_network_access"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->h()Z

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 965
    invoke-virtual {v0, v9, v1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/t/b;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 958
    :pswitch_7
    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Landroid/app/Activity;)V

    .line 1015
    :goto_2
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/k;->E:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v1, :cond_3

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_3

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->b(Z)V

    :cond_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x68f4b869 -> :sswitch_7
        -0x392872ee -> :sswitch_6
        -0x2b9296a1 -> :sswitch_5
        -0x11d7c935 -> :sswitch_4
        0xb89f30f -> :sswitch_3
        0xed9db79 -> :sswitch_2
        0x3348882f -> :sswitch_1
        0x60d1ba4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
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

.method protected q()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->z()V

    .line 391
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->B()V

    .line 392
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->C()V

    .line 393
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->E()V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method
