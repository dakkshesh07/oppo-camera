.class public abstract Lcom/oppo/camera/ui/menu/setting/c;
.super Lcom/color/support/preference/e;
.source "BasePreferenceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$b;
.implements Landroidx/preference/Preference$c;


# instance fields
.field public b:Z

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field private g:Lcolor/support/v7/widget/Toolbar;

.field private h:Lcolor/support/design/widget/ColorAppBarLayout;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/color/support/preference/e;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:I

    return-void
.end method

.method static a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_camera_tap_shutter_key"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    if-nez v0, :cond_2

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_sound_key"

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_recordlocation_key"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_slogan_key"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_assist_gradienter"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_share_and_edit_key"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_inertial_zoom_key"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_quick_launch_key"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 154
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_1
    if-eqz p0, :cond_3

    const-string p1, "only_start"

    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/c;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p1, "on"

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 1

    .line 169
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lcom/color/support/preference/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "pref_camera_mode_key"

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "camera_support_video_ultra_wide_angel"

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Z

    const-string p2, "camera_enter_type"

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    const-string p2, "pref_camera_id_key"

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    const-string p2, "camera_property_camera_id"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:I

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 179
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 181
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 182
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 183
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 184
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method b(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "BasePreferenceFragment"

    const-string p2, "report Msg data failed, current mode is null!"

    .line 217
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 223
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method protected abstract o()V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcom/color/support/preference/e;->onAttach(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/c;->i:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/color/support/preference/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902af

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcolor/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcolor/support/v7/widget/Toolbar;

    .line 84
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcolor/support/v7/widget/Toolbar;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const p3, 0x7f0801d7

    .line 88
    invoke-virtual {p2, p3}, Lcolor/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 89
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcolor/support/v7/widget/Toolbar;

    const p3, 0x7f100001

    invoke-virtual {p2, p3}, Lcolor/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 90
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcolor/support/v7/widget/Toolbar;

    new-instance p3, Lcom/oppo/camera/ui/menu/setting/c$1;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/menu/setting/c$1;-><init>(Lcom/oppo/camera/ui/menu/setting/c;)V

    invoke-virtual {p2, p3}, Lcolor/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/g/w;->c(Landroid/view/View;Z)V

    .line 97
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0601bb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 98
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f090052

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcolor/support/design/widget/ColorAppBarLayout;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->h:Lcolor/support/design/widget/ColorAppBarLayout;

    .line 100
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->h:Lcolor/support/design/widget/ColorAppBarLayout;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-static {p3}, Lcom/oppo/camera/util/g;->a(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v0, v0}, Lcolor/support/design/widget/ColorAppBarLayout;->setPadding(IIII)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/color/support/preference/e;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->q()V

    .line 117
    invoke-super {p0}, Lcom/color/support/preference/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->p()V

    .line 108
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->o()V

    .line 110
    invoke-super {p0}, Lcom/color/support/preference/e;->onResume()V

    return-void
.end method

.method protected abstract p()V
.end method

.method protected abstract q()V
.end method
