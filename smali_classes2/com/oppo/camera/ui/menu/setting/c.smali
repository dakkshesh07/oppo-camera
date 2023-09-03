.class public abstract Lcom/oppo/camera/ui/menu/setting/c;
.super Lcom/coui/appcompat/preference/e;
.source "BasePreferenceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$b;
.implements Landroidx/preference/Preference$c;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/preference/e;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    .line 45
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Ljava/lang/Boolean;

    return-void
.end method

.method static a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 143
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_camera_tap_shutter_key"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_sound_key"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_recordlocation_key"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_face_rectify_key"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_watermark_function_key"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_track_focus_key"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_inertial_zoom_key"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_assist_gradienter"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_share_and_edit_key"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_super_clear_portrait"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_10bits_heic_encode_key"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_quick_launch_key"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 167
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "only_start"

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_1

    .line 159
    :cond_3
    :goto_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_2

    const-string p0, "on"

    move-object p1, p0

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    const-string v0, "pref_sound_types_key_rear"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const-string v0, "pref_sound_types_key_front"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_help_and_feedback_key"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x733d8ab0

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const v4, -0x21dda81

    if-eq v3, v4, :cond_2

    const v4, 0x2d8e52fa

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "slowVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v5

    goto :goto_0

    :cond_2
    const-string v3, "fastVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v3, "commonVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "pref_camera_mode_key"

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    const-string p2, "camera_enter_type"

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:I

    const-string p2, "pref_camera_id_key"

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    const-string p2, "camera_property_camera_id"

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 182
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 183
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 185
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 186
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    if-eqz p2, :cond_1

    .line 189
    invoke-static {v1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingJumpItem(Ljava/lang/String;)V

    .line 195
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method b(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "BasePreferenceFragment"

    const-string p2, "report Msg data failed, current mode is null!"

    .line 246
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 252
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method protected n()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 80
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Ljava/lang/Boolean;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/e;->onAttach(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/c;->i:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090311

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 91
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const p3, 0x7f080213

    .line 95
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 96
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const p3, 0x7f100001

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 97
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    new-instance p3, Lcom/oppo/camera/ui/menu/setting/c$1;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/menu/setting/c$1;-><init>(Lcom/oppo/camera/ui/menu/setting/c;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/f/w;->c(Landroid/view/View;Z)V

    .line 104
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060200

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 105
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f090052

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070666

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/coui/appcompat/preference/e;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->s()V

    .line 124
    invoke-super {p0}, Lcom/coui/appcompat/preference/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->r()V

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->q()V

    .line 117
    invoke-super {p0}, Lcom/coui/appcompat/preference/e;->onResume()V

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method protected abstract q()V
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method
