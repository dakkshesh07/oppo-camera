.class public Lcom/oppo/camera/ui/menu/setting/r;
.super Landroidx/preference/f;
.source "VideoSoundSettingFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/coui/appcompat/widget/COUISwitch;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/CharSequence;

.field private i:[Ljava/lang/CharSequence;

.field private j:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->a:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->b:Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    .line 62
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->d:I

    .line 63
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->e:I

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->f:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:[Ljava/lang/CharSequence;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:[Ljava/lang/CharSequence;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:[Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/r;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/oppo/camera/ui/menu/setting/r;
    .locals 3

    .line 71
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/r;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/setting/r;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 73
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_camera_mode_key"

    .line 74
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_camera_id_key"

    .line 75
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "camera_property_camera_id"

    .line 76
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 217
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 218
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 219
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 220
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/r;->e:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    const/4 v1, 0x0

    .line 221
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->e:I

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private c()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060464

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->b:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->b:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method protected a(Landroidx/appcompat/app/b$a;)V
    .locals 9

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/b$a;)V

    .line 98
    new-instance v8, Lcom/oppo/camera/ui/menu/levelcontrol/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:Ljava/lang/String;

    const-string v2, "pref_sound_types_key_front"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/l;-><init>(Landroid/content/Context;ZZIZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 101
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/r$1;

    invoke-direct {v1, p0, v8}, Lcom/oppo/camera/ui/menu/setting/r$1;-><init>(Lcom/oppo/camera/ui/menu/setting/r;Lcom/oppo/camera/ui/menu/levelcontrol/l;)V

    invoke-virtual {p1, v8, v0, v1}, Landroidx/appcompat/app/b$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 165
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    if-ltz p1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->c()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->b:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    const-string v1, "pref_video_noise_filter_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->b:Lcom/coui/appcompat/widget/COUISwitch;

    .line 181
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "wnr_on"

    goto :goto_1

    :cond_2
    const-string p1, "wnr_off"

    .line 180
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/r;->c()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    .line 134
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:[Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:[Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->U()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:[Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->g:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "VideoSoundSettingFragment.index"

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    const-string v0, "VideoSoundSettingFragment.entries"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:[Ljava/lang/CharSequence;

    const-string v0, "VideoSoundSettingFragment.entryValues"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:[Ljava/lang/CharSequence;

    const-string v0, "VideoSoundSettingFragment.entrySummary"

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:[Ljava/lang/CharSequence;

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "pref_camera_mode_key"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->f:Ljava/lang/String;

    const-string v0, "pref_camera_id_key"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->d:I

    const-string v0, "camera_property_camera_id"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/r;->e:I

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10004e

    .line 195
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->b()Landroidx/preference/DialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    .line 197
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c012b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900f7

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->a:Landroid/widget/TextView;

    const v2, 0x7f0900f6

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->b:Lcom/coui/appcompat/widget/COUISwitch;

    .line 200
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/r;->a(I)V

    .line 201
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "on"

    const-string v3, "pref_video_noise_filter_key"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/r;->b:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Landroid/view/View;)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->b(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/r;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    .line 211
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/r;->a(Landroidx/appcompat/app/b$a;)V

    .line 213
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->c:I

    const-string v1, "VideoSoundSettingFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->h:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->i:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r;->j:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entrySummary"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
