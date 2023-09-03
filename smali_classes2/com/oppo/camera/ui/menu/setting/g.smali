.class public Lcom/oppo/camera/ui/menu/setting/g;
.super Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.source "CameraMenuOptionDrawerItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/ui/inverse/a;


# instance fields
.field private q:Ljava/lang/String;

.field private r:Landroid/widget/PopupWindow;

.field private s:Ljava/lang/String;

.field private t:Landroid/view/View;

.field private u:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private v:Landroid/content/Context;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;-><init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Landroid/widget/PopupWindow;

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->x:Z

    .line 79
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/g;->aa()V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->c:Z

    return-void
.end method

.method private Z()Z
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->a:Lcom/oppo/camera/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_video_fps_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->a:Lcom/oppo/camera/i;

    const-string v2, "pref_video_super_eis_key"

    const-string v3, "off"

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.oplus.feature.video.eis.fps.setting.suppot"

    .line 382
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->a:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v2, 0x7f1003ca

    .line 813
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 812
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 815
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/g;->g(I)Z

    move-result v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processVideoFpsChange, fpsType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraMenuOptionDrawerItem"

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->a:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 824
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, ""

    const-string v4, "pref_lasted_video_fps"

    .line 825
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x3c

    .line 827
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    const-string v6, "off"

    if-eqz v4, :cond_3

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->a:Lcom/oppo/camera/i;

    const-string v7, "pref_lasted_video_size"

    invoke-virtual {v0, v7, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 835
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x0

    .line 838
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/menu/setting/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    .line 839
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.oplus.feature.wide.angle.open.default"

    .line 840
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "on"

    .line 841
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 843
    :cond_2
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string p1, "pref_video_blur_menu_state"

    .line 846
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "pref_video_blur_menu_index"

    .line 847
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "pref_video_blur_menu"

    .line 848
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 850
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->l()V

    :cond_4
    :goto_1
    const-string p1, "com.oplus.feature.video.super.eis.wide.60fps.support"

    .line 854
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "pref_video_super_eis_key"

    const-string v3, "pref_super_eis_wide_key"

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-nez v4, :cond_8

    .line 856
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 857
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 861
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->a:Lcom/oppo/camera/i;

    invoke-virtual {p1, v3, v5}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v4, :cond_7

    :cond_6
    if-nez p1, :cond_8

    if-nez v4, :cond_8

    .line 864
    :cond_7
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 865
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 869
    :cond_8
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 870
    invoke-virtual {p0, v2, p2, v5}, Lcom/oppo/camera/ui/menu/setting/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/menu/d;I)V
    .locals 6

    .line 156
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070354

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07034e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070355

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 160
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07034f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 161
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    .line 162
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/2addr v1, p2

    mul-int/2addr p2, v3

    add-int/2addr v1, p2

    add-int/2addr v1, v4

    .line 163
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 164
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070351

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 165
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 166
    invoke-virtual {v0, p2, v1, p2, v1}, Lcom/oppo/camera/ui/RotateImageView;->setPadding(IIII)V

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aa()V
    .locals 6

    .line 653
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "pref_video_hyper_lapse_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "pref_video_super_eis_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pref_video_size_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "pref_video_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "pref_raw_control_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "pref_video_tilt_shift_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "pref_super_raw_control_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "pref_photo_tilt_shift_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "key_video_hdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "pref_camera_pi_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "key_ultra_night_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "pref_high_resolution_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "pref_subsetting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "pref_portrait_new_style_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "pref_portrait_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_14
    const-string v1, "pref_video_fps_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_15
    const-string v1, "pref_camera_hdr_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_16
    const-string v1, "key_ai_enhancement_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_17
    const-string v1, "pref_video_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_18
    const-string v1, "pref_camera_timer_shutter_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_19
    const-string v1, "pref_setting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v1, "pref_slow_video_size_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_1b
    const-string v1, "pref_camera_high_resolution_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_1c
    const-string v1, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f1002ed

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    .line 771
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 767
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 754
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    .line 755
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    const-string v1, "com.oplus.high.picturesize.name"

    .line 754
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    if-lez v0, :cond_1

    int-to-double v0, v0

    goto :goto_2

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    .line 758
    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->A()I

    move-result v1

    const-string v4, "com.oplus.high.picturesize"

    invoke-static {v4, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    .line 757
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v0

    .line 759
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10025e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 749
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 745
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 741
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 737
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 733
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 727
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 723
    :pswitch_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 719
    :pswitch_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 715
    :pswitch_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 711
    :pswitch_b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 707
    :pswitch_c
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 703
    :pswitch_d
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 699
    :pswitch_e
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 695
    :pswitch_f
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 691
    :pswitch_10
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 687
    :pswitch_11
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto :goto_3

    .line 683
    :pswitch_12
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v1, 0x7f1002d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto :goto_3

    .line 679
    :pswitch_13
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto :goto_3

    .line 675
    :pswitch_14
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto :goto_3

    .line 671
    :pswitch_15
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto :goto_3

    .line 667
    :pswitch_16
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto :goto_3

    .line 663
    :pswitch_17
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    goto :goto_3

    .line 659
    :pswitch_18
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    .line 775
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMenuName, mMenuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOptionDrawerItem"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f048920 -> :sswitch_1c
        -0x5c5df3f5 -> :sswitch_1b
        -0x572b61b9 -> :sswitch_1a
        -0x541be82c -> :sswitch_19
        -0x4f05d6eb -> :sswitch_18
        -0x487d971a -> :sswitch_17
        -0x4239f6ef -> :sswitch_16
        -0x3f608456 -> :sswitch_15
        -0x2518b6d7 -> :sswitch_14
        -0x244d55d1 -> :sswitch_13
        -0x1fa329cc -> :sswitch_12
        -0x185952aa -> :sswitch_11
        -0xdae10b4 -> :sswitch_10
        -0x953b61c -> :sswitch_f
        0x166286d -> :sswitch_e
        0x4e78ba1 -> :sswitch_d
        0xbbf8ecb -> :sswitch_c
        0x1073c1f2 -> :sswitch_b
        0x10ab8f52 -> :sswitch_a
        0x2baff069 -> :sswitch_9
        0x2f7f1d06 -> :sswitch_8
        0x3aec9f00 -> :sswitch_7
        0x3f66a8ca -> :sswitch_6
        0x57360957 -> :sswitch_5
        0x62669e01 -> :sswitch_4
        0x65dfb4cb -> :sswitch_3
        0x69bbb15a -> :sswitch_2
        0x75ca6ab5 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public G()Landroid/view/View;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    return-object v0
.end method

.method public a(IZ)V
    .locals 3

    .line 628
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    const/4 v0, 0x0

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 633
    instance-of v2, v1, Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v2, :cond_0

    .line 634
    check-cast v1, Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 623
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setImageIcon, icon: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOptionDrawerItem"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 595
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/d;)V
    .locals 2

    .line 422
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)I

    move-result v0

    .line 424
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->w()I

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/g;->a(Lcom/oppo/camera/ui/menu/d;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)V
    .locals 0

    .line 784
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    .line 876
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 877
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->w()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 878
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 879
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->B()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 881
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->B()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildTopMenuEvent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 884
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    if-eqz p2, :cond_1

    .line 253
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZII)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_fps_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/g;->q(Ljava/lang/String;)V

    .line 211
    :cond_2
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->p:Z

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    move p2, v1

    .line 223
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 229
    :cond_4
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->p:Z

    .line 231
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_5

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 503
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMenuOptionItems, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionDrawerItem"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 506
    array-length p1, p2

    if-lez p1, :cond_1

    .line 507
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 508
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/g;->n(Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_size_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->A()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->l(I)Z

    move-result p1

    .line 396
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/g;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "video_size_4kuhd"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    .line 397
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSupportedItems, key: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enable 4k: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CameraMenuOptionDrawerItem"

    invoke-static {v2, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/d;->a(Z)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez p1, :cond_2

    .line 407
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/g;->m(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->R()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 409
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/g;->a(Lcom/oppo/camera/ui/menu/d;)V

    :cond_3
    :goto_1
    return v1

    .line 413
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_fps_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/g;->q(Ljava/lang/String;)V

    return v1

    .line 418
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 11

    const-string v0, "CameraMenuOptionDrawerItem"

    const-string v1, "initCameraMenuOptionView"

    .line 86
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->u:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->u:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/g;->u:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/g;->h(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/g;->a(Lcom/oppo/camera/ui/menu/d;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v0

    const v3, 0x800015

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 101
    new-instance v4, Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07035c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 102
    invoke-virtual {v4, v1, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextSize(IF)V

    .line 104
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07035e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 105
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07035b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 106
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07035d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 107
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07036f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 108
    iget-object v9, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070375

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 109
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/2addr v5, v0

    mul-int/2addr v7, v0

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    .line 111
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x11

    .line 112
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setGravity(I)V

    .line 113
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070374

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setMaxWidth(I)V

    .line 114
    invoke-virtual {v4, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setSingleLine(Z)V

    .line 115
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x6

    .line 116
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setMarqueeRepeatLimit(I)V

    .line 117
    invoke-virtual {v4, v9, v1, v9, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setPadding(IIII)V

    if-nez v0, :cond_1

    const v5, 0x7f100331

    goto :goto_2

    :cond_1
    const v5, 0x7f100330

    .line 118
    :goto_2
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 119
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v6, 0x7f06032d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    sget-object v5, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/menu/setting/g;->h(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 124
    invoke-virtual {v5}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_2
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v4, p0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 133
    new-instance v1, Lcom/oppo/camera/ui/inverse/InverseImageView;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/oppo/camera/ui/inverse/InverseImageView;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 135
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 136
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070370

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 137
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v3, 0x7f080350

    .line 140
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setImageResource(I)V

    .line 141
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v4, 0x7f1002d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/e/f;->a(Ljava/util/Locale;)I

    move-result v3

    if-ne v2, v3, :cond_4

    const/high16 v2, 0x43340000    # 180.0f

    .line 144
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setRotation(F)V

    .line 147
    :cond_4
    invoke-virtual {v0, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 149
    invoke-virtual {v1, p0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_5
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 649
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionItemText, text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionDrawerItem"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 798
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_fps_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 801
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_0

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    .line 805
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)I
    .locals 5

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 435
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOptionItem, itemValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not found in current option items."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOptionDrawerItem"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->w()I

    move-result v1

    if-nez v1, :cond_6

    .line 447
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    .line 448
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 449
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    .line 455
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 456
    check-cast v2, Lcom/oppo/camera/ui/RotateImageView;

    .line 458
    invoke-virtual {v2}, Lcom/oppo/camera/ui/RotateImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 459
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 467
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    return v0
.end method

.method public o()V
    .locals 11

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMenuOptionView, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOptionDrawerItem"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v0

    const-string v2, "pref_camera_high_resolution_key"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_d

    .line 293
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 298
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    .line 303
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    const-string v5, "com.oplus.high.picturesize.name"

    .line 302
    invoke-static {v5, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    if-lez v0, :cond_0

    int-to-double v5, v0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    .line 306
    invoke-interface {v5}, Lcom/oppo/camera/ui/d;->A()I

    move-result v5

    const-string v6, "com.oplus.high.picturesize"

    .line 305
    invoke-static {v6, v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v5

    .line 304
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v5

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v7, 0x7f10025e

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v5, 0x7f1002c9

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Ljava/lang/String;

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->u:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 316
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 317
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 319
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_3

    return-void

    .line 323
    :cond_3
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/RotateImageView;

    .line 325
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->W()I

    move-result v5

    if-ne v0, v5, :cond_4

    .line 326
    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 327
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v6, 0x7f080346

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 328
    :cond_4
    iget-boolean v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->x:Z

    if-eqz v5, :cond_5

    .line 329
    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v7, 0x7f06036d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 330
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v6, 0x7f080348

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 332
    :cond_5
    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v7, 0x7f060045

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 333
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    const v6, 0x7f080347

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 336
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v0

    if-ne v4, v0, :cond_d

    move v0, v3

    .line 337
    :goto_4
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 338
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    .line 339
    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/menu/setting/g;->h(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    .line 345
    :cond_7
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 346
    invoke-virtual {v6}, Lcom/oppo/camera/ui/menu/d;->e()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 348
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->W()I

    move-result v8

    const-string v9, "pref_video_size_key"

    if-ne v5, v8, :cond_9

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Z()Z

    move-result v5

    if-nez v5, :cond_9

    .line 349
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 350
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f080349

    goto :goto_5

    :cond_8
    const v6, 0x7f08034b

    :goto_5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 352
    :cond_9
    invoke-virtual {v6}, Lcom/oppo/camera/ui/menu/d;->e()Z

    move-result v5

    const v6, 0x7f08034a

    const v8, 0x7f08034c

    if-nez v5, :cond_b

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMenuOptionView, key: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", disabled."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 356
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move v6, v8

    :goto_6
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 359
    :cond_b
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 360
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move v6, v8

    :goto_7
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 367
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Ljava/lang/String;

    goto :goto_9

    :cond_e
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_f
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->U()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 374
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->W()I

    move-result v0

    if-eqz v0, :cond_10

    move v3, v4

    :cond_10
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/g;->c(Z)V

    :cond_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v0, :cond_b

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, Key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraMenuOptionDrawerItem"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-nez v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->i()V

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->V()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    return-void

    .line 539
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->S()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 540
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v0

    .line 542
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 543
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v6, p1

    add-int/lit8 p1, v6, -0x1

    .line 548
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v6

    if-ne v3, v6, :cond_5

    .line 549
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:I

    if-gt v3, v0, :cond_5

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v4

    .line 561
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->W()I

    move-result v3

    if-eq v3, p1, :cond_6

    .line 562
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/g;->i(I)V

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick, length: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_filter_menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 572
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->o()V

    goto :goto_1

    :cond_6
    const-string p1, "onClick, cancel, index unchanged"

    .line 564
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 575
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 576
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->n()V

    goto :goto_1

    .line 578
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->m()V

    .line 582
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4, v5}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_high_resolution_key"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuOptionClickResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 589
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/g;->a(F)V

    :cond_b
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->a:Lcom/oppo/camera/i;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    .line 478
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    const-string v1, "pref_video_size_key"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    invoke-static {v0, p1}, Lcom/oppo/camera/util/Util;->a(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 482
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 484
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->Q()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 485
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/g;->h(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x3c

    .line 491
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVideoFpsItemsAvailability, video resolution value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", enable 60fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraMenuOptionDrawerItem"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/menu/d;->a(Z)V

    .line 496
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->o()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected r()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/setting/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/setting/i;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 789
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->x:Z

    .line 791
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->o()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 642
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()V

    const/4 v0, 0x0

    .line 643
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/g;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 604
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 613
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v0

    return v0
.end method
