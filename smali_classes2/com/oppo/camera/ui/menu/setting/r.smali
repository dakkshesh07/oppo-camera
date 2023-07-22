.class public Lcom/oppo/camera/ui/menu/setting/r;
.super Lcom/oppo/camera/ui/menu/setting/b;
.source "CameraSubSettingFragment.java"


# instance fields
.field private A:Lcom/android/ui/menu/CameraSwitchPreference;

.field private B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

.field private C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

.field private D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

.field private E:Lcom/color/support/preference/ColorMarkPreference;

.field private F:Lcom/color/support/preference/ColorMarkPreference;

.field private G:Lcom/color/support/preference/ColorMarkPreference;

.field private H:Lcom/android/ui/menu/CameraSwitchPreference;

.field private I:Lcom/android/ui/menu/CameraSwitchPreference;

.field private J:Lcom/color/support/preference/ColorListPreference;

.field private K:Lcom/color/support/preference/ColorListPreference;

.field private L:Lcom/oppo/camera/s;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Landroid/content/BroadcastReceiver;

.field private g:I

.field private h:Lcom/oppo/camera/l;

.field private i:Landroidx/preference/PreferenceScreen;

.field private j:Lcom/color/support/preference/ColorPreferenceCategory;

.field private k:Lcom/color/support/preference/ColorPreferenceCategory;

.field private l:Lcom/color/support/preference/ColorPreferenceCategory;

.field private m:Lcom/color/support/preference/ColorPreferenceCategory;

.field private n:Lcom/color/support/preference/ColorPreferenceCategory;

.field private o:Lcom/color/support/preference/ColorPreferenceCategory;

.field private p:Lcom/color/support/preference/ColorPreferenceCategory;

.field private q:Lcom/color/support/preference/ColorPreferenceCategory;

.field private r:Lcom/color/support/preference/ColorPreferenceCategory;

.field private s:Lcom/android/ui/menu/CameraSwitchPreference;

.field private t:Lcom/android/ui/menu/CameraSwitchPreference;

.field private u:Lcom/android/ui/menu/CameraSwitchPreference;

.field private v:Lcom/android/ui/menu/CameraSwitchPreference;

.field private w:Lcom/android/ui/menu/CameraSwitchPreference;

.field private x:Lcom/color/support/preference/ColorJumpPreference;

.field private y:Lcom/android/ui/menu/CameraSwitchPreference;

.field private z:Lcom/android/ui/menu/CameraSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:I

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->k:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->l:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->n:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->o:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->p:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->q:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->x:Lcom/color/support/preference/ColorJumpPreference;

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 105
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 107
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    .line 108
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    .line 109
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    .line 110
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->E:Lcom/color/support/preference/ColorMarkPreference;

    .line 111
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->F:Lcom/color/support/preference/ColorMarkPreference;

    .line 112
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->G:Lcom/color/support/preference/ColorMarkPreference;

    .line 113
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 114
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->I:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 115
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    .line 116
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    .line 117
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->L:Lcom/oppo/camera/s;

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->M:Z

    .line 120
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->N:Z

    .line 121
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->O:Z

    .line 122
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->P:Z

    .line 123
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->Q:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->R:Z

    .line 125
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->S:Z

    .line 126
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->T:Z

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->U:Z

    .line 128
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->V:Z

    .line 129
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    .line 927
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/r$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/r$4;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->X:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 7

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "updateStoragePreference()"

    .line 692
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 696
    invoke-static {v1}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v3, "pref_camera_storage_key"

    invoke-virtual {v0, v3}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 706
    :cond_1
    invoke-static {v2}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 707
    invoke-static {}, Lcom/oppo/camera/y;->f()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Object;)V

    .line 713
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_3
    return-void
.end method

.method private B()V
    .locals 4

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    const-string v1, "pref_photo_codec_key"

    const-string v2, "JPEG"

    .line 722
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    const-string v2, "pref_video_codec_key"

    const-string v3, "H264"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->x:Lcom/color/support/preference/ColorJumpPreference;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 730
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 732
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->U:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 733
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private D()V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 742
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 743
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 1

    .line 767
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->e:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_sound_types_key_front"

    goto :goto_0

    :cond_0
    const-string v0, "pref_sound_types_key_rear"

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HEIF"

    .line 750
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f100126

    const-string v2, ": "

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 751
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 753
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 756
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H265"

    .line 758
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f10012d

    if-eqz p2, :cond_1

    .line 759
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "H.265"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 761
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

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

.method private a(Lcom/color/support/preference/ColorPreferenceCategory;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 312
    :goto_0
    invoke-virtual {p1}, Lcom/color/support/preference/ColorPreferenceCategory;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 313
    invoke-virtual {p1, v0}, Lcom/color/support/preference/ColorPreferenceCategory;->h(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    invoke-virtual {p1, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/color/support/preference/ColorPreferenceCategory;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/r;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->A()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/r;Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 483
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 484
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 485
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->e:I

    const-string v2, "pref_camera_id_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->d:I

    const-string v2, "camera_enter_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->f:I

    const-string v2, "camera_property_camera_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:Ljava/lang/String;

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_slogan_setting_from"

    .line 489
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "camera_intent_data"

    .line 490
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 491
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 612
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 613
    check-cast p0, Landroidx/preference/ListPreference;

    .line 614
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 617
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

.method private r()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->b(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v0, Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    .line 149
    new-instance v0, Lcom/oppo/camera/s;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-direct {v0, v1}, Lcom/oppo/camera/s;-><init>(Lcom/oppo/camera/l;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->L:Lcom/oppo/camera/s;

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->L:Lcom/oppo/camera/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-ne v1, v2, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/oppo/camera/s;->a()V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->L:Lcom/oppo/camera/s;

    invoke-virtual {v0}, Lcom/oppo/camera/s;->b()V

    :cond_0
    const-string v0, "camera_setting_advance_root_preference"

    .line 157
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_shutter_setting_function"

    .line 159
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_self_setting_function"

    .line 160
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->k:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_lens_dirty_detection_function"

    .line 161
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->l:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_other_setting_function"

    .line 162
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_video_sound_function"

    .line 163
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->o:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_video_sound_noise_function"

    .line 164
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->p:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_camera_countdown_effect_key"

    .line 165
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_mirror_key"

    .line 166
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_lens_dirty_detection_key"

    .line 167
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_quick_launch_key"

    .line 168
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_storage_key"

    .line 169
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_code_key"

    .line 170
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->x:Lcom/color/support/preference/ColorJumpPreference;

    const-string v0, "pref_camera_tap_shutter_key"

    .line 171
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 172
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_share_and_edit_key"

    .line 173
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_watermark_function"

    .line 175
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->n:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_build_image_setting_function"

    .line 176
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->q:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_gradienter_setting_function"

    .line 177
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_watermark_device"

    .line 178
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    const-string v0, "pref_watermark_time"

    .line 179
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    const-string v0, "pref_watermark_location"

    .line 180
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    const-string v0, "pref_assist_gradienter"

    .line 181
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->I:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_video_sound_normal_key"

    .line 183
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorMarkPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->E:Lcom/color/support/preference/ColorMarkPreference;

    const-string v0, "pref_video_sound_panorama_key"

    .line 184
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorMarkPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->F:Lcom/color/support/preference/ColorMarkPreference;

    const-string v0, "pref_video_sound_focusing_key"

    .line 185
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorMarkPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->G:Lcom/color/support/preference/ColorMarkPreference;

    const-string v0, "pref_video_noise_filter_key"

    .line 186
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_line_photo"

    .line 188
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    const-string v0, "pref_camera_line_video"

    .line 189
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Landroidx/preference/Preference$b;)V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Landroidx/preference/Preference$b;)V

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Landroidx/preference/Preference$b;)V

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->x:Lcom/color/support/preference/ColorJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->E:Lcom/color/support/preference/ColorMarkPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorMarkPreference;->a(Landroidx/preference/Preference$c;)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->F:Lcom/color/support/preference/ColorMarkPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorMarkPreference;->a(Landroidx/preference/Preference$c;)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->G:Lcom/color/support/preference/ColorMarkPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$WBP-jerSedLngX7zSJXBhdPNljk;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorMarkPreference;->a(Landroidx/preference/Preference$c;)V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->I:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$-HOcxKevKKgp_4cr4iXlrf1E2Lw;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/r$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/r$1;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Lcom/color/support/preference/ColorSwitchWithDividerPreference$a;)V

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/r$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/r$2;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Lcom/color/support/preference/ColorSwitchWithDividerPreference$a;)V

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/r$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/r$3;-><init>(Lcom/oppo/camera/ui/menu/setting/r;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Lcom/color/support/preference/ColorSwitchWithDividerPreference$a;)V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "addOrRemoveCameraPreference()"

    .line 249
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v1, "pref_camera_storage_key"

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 259
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-nez v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->k:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_3

    .line 262
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->O:Z

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 269
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->Q:Z

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->l:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 273
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->R:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_5

    .line 274
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->x:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 277
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->S:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_6

    .line 278
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->k:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->l:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    goto :goto_2

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->k:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->l:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :goto_2
    const/4 v0, 0x1

    .line 291
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-eq v0, v1, :cond_8

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_8
    const/4 v0, 0x2

    .line 295
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-eq v0, v1, :cond_9

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->n:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_9
    const/4 v0, 0x3

    .line 299
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-eq v0, v1, :cond_a

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->o:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->p:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_a
    const/4 v0, 0x4

    .line 304
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-eq v0, v1, :cond_b

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->q:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_b
    return-void
.end method

.method private t()V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->I:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->I:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/color/support/preference/ColorListPreference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/r;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/color/support/preference/ColorListPreference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/r;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 604
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 6

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->G:Lcom/color/support/preference/ColorMarkPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->F:Lcom/color/support/preference/ColorMarkPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->E:Lcom/color/support/preference/ColorMarkPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "panorama"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    const-string v3, "pref_video_noise_filter_key"

    const-string v4, "off"

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->E:Lcom/color/support/preference/ColorMarkPreference;

    const-string v4, "normal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/color/support/preference/ColorMarkPreference;->e(Z)V

    .line 640
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->F:Lcom/color/support/preference/ColorMarkPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/color/support/preference/ColorMarkPreference;->e(Z)V

    .line 641
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->G:Lcom/color/support/preference/ColorMarkPreference;

    const-string v3, "focusing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/color/support/preference/ColorMarkPreference;->e(Z)V

    .line 642
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 643
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 6

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-eqz v0, :cond_3

    .line 650
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_video_slogan_location_key"

    const-string v3, "pref_slogan_location_key"

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->e(Z)V

    .line 652
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    .line 653
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 654
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    const v4, 0x7f1001d7

    .line 658
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 657
    invoke-virtual {v0, v3, v5}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 660
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-virtual {v3, v2, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    const v1, 0x7f1001d7

    .line 672
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slogan_time_key"

    .line 671
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 674
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_video_slogan_time_key"

    .line 673
    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 676
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->e(Z)V

    :cond_2
    return-void
.end method

.method private z()V
    .locals 4

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    const v1, 0x7f1001d7

    .line 683
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slogan_device_key"

    .line 682
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 685
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_video_slogan_device_key"

    .line 684
    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 687
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->e(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->e()V

    const-string p1, "CameraSubSettingFragment"

    const-string p2, "onCreatePreferences"

    .line 137
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130005

    .line 139
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/r;->b(I)V

    .line 140
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->r()V

    .line 141
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->s()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 2

    .line 951
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_storage_dialog_show"

    .line 953
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p1}, Lcom/android/ui/menu/CameraSwitchPreference;->c()V

    const/4 p1, 0x1

    return p1

    .line 959
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 944
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/os/Bundle;)V

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key_storage_dialog_show"

    .line 945
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "parseActivityArguments start"

    .line 503
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pref_camera_countdown_effect_key"

    .line 509
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->O:Z

    const/4 v1, 0x1

    const-string v2, "pref_camera_tap_shutter_key"

    .line 510
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->P:Z

    const-string v2, "pref_lens_dirty_detection_key"

    .line 511
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->Q:Z

    const-string v2, "key_is_capture_mode"

    .line 512
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->T:Z

    const-string v2, "KEY_CAMERA_MENU"

    .line 513
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->U:Z

    const-string v2, "camera_entry_from"

    .line 514
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->V:Z

    const-string v0, "camera_sub_setting_from"

    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    const-string v0, "pref_assist_gradienter"

    .line 516
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->M:Z

    const-string v0, "pref_photo_codec_key"

    .line 517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->R:Z

    const-string v0, "pref_camera_quick_launch_key"

    .line 518
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->S:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-virtual {v0}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->I()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    const-string v2, "pref_slogan_location_key"

    .line 895
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_video_slogan_location_key"

    .line 896
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 897
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 900
    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->e(Z)V

    :cond_0
    const-string v0, "pref_slogan_device_key"

    const-string v1, "location_disagree"

    .line 903
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected l()V
    .locals 3

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    const-string v2, "pref_slogan_location_key"

    .line 915
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_video_slogan_location_key"

    .line 916
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 919
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 920
    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->e(Z)V

    :cond_0
    const-string v0, "pref_slogan_device_key"

    const-string v1, "location_disagree"

    .line 923
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
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
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v1, "off"

    const-string v2, "on"

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 537
    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 542
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "com.oppo.camera quick launch"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:I

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:I

    if-ne v1, v4, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 551
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-ne v1, v0, :cond_6

    .line 552
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->C()V

    .line 553
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->D()V

    .line 556
    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-nez v0, :cond_7

    .line 557
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->A()V

    .line 558
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->B()V

    :cond_7
    const/4 v0, 0x2

    .line 561
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-ne v0, v1, :cond_8

    .line 562
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->z()V

    .line 563
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->y()V

    .line 564
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->x()V

    :cond_8
    const/4 v0, 0x3

    .line 567
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-ne v0, v1, :cond_9

    .line 568
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->w()V

    :cond_9
    const/4 v0, 0x4

    .line 571
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-ne v0, v1, :cond_a

    .line 572
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->v()V

    .line 573
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->u()V

    .line 574
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->t()V

    .line 577
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_b

    .line 578
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_b
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 363
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onDestroyView()V

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/l;->a(Landroid/content/Context;)V

    .line 366
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 371
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:Landroidx/preference/PreferenceScreen;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 376
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->k:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 381
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->k:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->l:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 386
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->l:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 391
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->m:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->n:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_6

    .line 395
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 396
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->n:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->q:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_7

    .line 400
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 401
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->q:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_8

    .line 405
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 406
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->r:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 409
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->p:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_9

    .line 410
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 411
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->p:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 414
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->o:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_a

    .line 415
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 416
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->o:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CameraSubSettingFragment"

    const-string v2, "onDestroyView, Storage Dialog dismiss"

    .line 420
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->f()V

    .line 426
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->d()V

    .line 427
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 430
    :cond_c
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    .line 431
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    .line 432
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    .line 434
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->u:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 435
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 436
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 437
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->x:Lcom/color/support/preference/ColorJumpPreference;

    .line 438
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 439
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->z:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 440
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->s:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 441
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->t:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 443
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 444
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->E:Lcom/color/support/preference/ColorMarkPreference;

    .line 445
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->G:Lcom/color/support/preference/ColorMarkPreference;

    .line 446
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->F:Lcom/color/support/preference/ColorMarkPreference;

    .line 448
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->I:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 449
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->K:Lcom/color/support/preference/ColorListPreference;

    .line 450
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->J:Lcom/color/support/preference/ColorListPreference;

    .line 451
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    return-void
.end method

.method public onPause()V
    .locals 9

    .line 328
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onPause()V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->W:I

    if-ne v1, v2, :cond_6

    const v1, 0x7f1001d7

    .line 331
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slogan_device_key"

    .line 330
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 333
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_location_key"

    .line 332
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 335
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_slogan_time_key"

    .line 334
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
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

    .line 341
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 342
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pref_video_slogan_device_key"

    .line 341
    invoke-virtual {v2, v7, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 344
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_video_slogan_location_key"

    .line 343
    invoke-virtual {v3, v8, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    .line 346
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "pref_video_slogan_time_key"

    .line 345
    invoke-virtual {v7, v8, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v5, v6

    .line 352
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSloganEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isVideoSloganEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraSubSettingFragment"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "off"

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-string v3, "pref_camera_slogan_key"

    .line 355
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_5

    move-object v2, v4

    :cond_5
    const-string v0, "pref_camera_video_slogan_key"

    .line 356
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 806
    :cond_0
    instance-of v1, p1, Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-nez v1, :cond_1

    .line 807
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 810
    :cond_1
    instance-of v1, p1, Lcom/color/support/preference/ColorListPreference;

    if-eqz v1, :cond_2

    .line 811
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/r;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 812
    move-object v2, p1

    check-cast v2, Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 815
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    .line 818
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 819
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 823
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:I

    goto :goto_1

    .line 825
    :cond_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:I

    .line 828
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 831
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:I

    const-string v3, "com.oppo.camera quick launch"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_c

    .line 833
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->D:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    const-string v3, "on"

    const-string v4, "off"

    if-ne p1, v1, :cond_a

    .line 836
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 837
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "model_on"

    goto :goto_2

    :cond_7
    const-string v1, "model_off"

    :goto_2
    const-string v5, "pref_slogan_device_key"

    .line 840
    invoke-virtual {p0, v5, v1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_8

    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v6, v4

    .line 843
    :goto_3
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    const-string v0, "pref_video_slogan_device_key"

    .line 844
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 845
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_c

    .line 846
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->C:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-ne p1, v1, :cond_f

    .line 849
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 850
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_b
    if-eqz v0, :cond_c

    const-string v1, "time_on"

    goto :goto_5

    :cond_c
    const-string v1, "time_off"

    :goto_5
    const-string v5, "pref_slogan_time_key"

    .line 853
    invoke-virtual {p0, v5, v1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_d

    move-object v6, v3

    goto :goto_6

    :cond_d
    move-object v6, v4

    .line 856
    :goto_6
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v4

    :goto_7
    const-string v0, "pref_video_slogan_time_key"

    .line 857
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    .line 859
    :cond_f
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->B:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    if-ne p1, v1, :cond_15

    .line 862
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 863
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_10
    move v1, v0

    :goto_8
    if-eqz v1, :cond_11

    .line 866
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->h()Z

    move-result v5

    if-nez v5, :cond_11

    return v0

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "location_on"

    goto :goto_9

    :cond_12
    const-string v0, "location_off"

    :goto_9
    const-string v5, "pref_slogan_location_key"

    .line 870
    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v1, :cond_13

    move-object v6, v3

    goto :goto_a

    :cond_13
    move-object v6, v4

    .line 873
    :goto_a
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v4

    :goto_b
    const-string v1, "pref_video_slogan_location_key"

    .line 874
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 875
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 880
    :cond_15
    :goto_c
    instance-of v0, p1, Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_16

    .line 881
    move-object v0, p1

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p1, p2}, Lcom/android/ui/menu/CameraSwitchPreference;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v2

    :cond_16
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 456
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_code_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 463
    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "oppo.intent.action.APP_CODE_SETTING"

    .line 464
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->E:Lcom/color/support/preference/ColorMarkPreference;

    if-ne p1, v0, :cond_2

    .line 466
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->w()V

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->F:Lcom/color/support/preference/ColorMarkPreference;

    if-ne p1, v0, :cond_3

    .line 469
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "panorama"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->w()V

    goto :goto_0

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->G:Lcom/color/support/preference/ColorMarkPreference;

    if-ne p1, v0, :cond_4

    .line 472
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "focusing"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->w()V

    :cond_4
    :goto_0
    return v1
.end method

.method protected p()V
    .locals 5

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "installIntentFilterIfNeeded"

    .line 774
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 778
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->N:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 779
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->N:Z

    .line 780
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 781
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 782
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 783
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 784
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->X:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 792
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 794
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->N:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 795
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->N:Z

    .line 796
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
