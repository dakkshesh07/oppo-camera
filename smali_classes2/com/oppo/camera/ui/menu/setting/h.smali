.class public Lcom/oppo/camera/ui/menu/setting/h;
.super Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/q$a;


# instance fields
.field private A:Ljava/lang/String;

.field private q:Lcom/oppo/camera/ui/menu/h;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Lcom/oppo/camera/ui/widget/e;

.field private v:Ljava/lang/String;

.field private w:Lcom/oppo/camera/ui/menu/a;

.field private x:Z

.field private y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;-><init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    .line 50
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    const/4 p4, 0x0

    .line 51
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Z

    .line 52
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/h;->t:Z

    .line 53
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    .line 54
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->v:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    .line 56
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/h;->x:Z

    .line 57
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->z:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->A:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/i;

    .line 67
    iput-boolean p8, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Z

    const/4 p1, 0x5

    if-ne p1, p6, :cond_0

    const/4 p4, 0x1

    .line 68
    :cond_0
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/h;->t:Z

    .line 69
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->ab()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/menu/h;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/h;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->x:Z

    return p1
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "CameraMenuOptionFirstLevel"

    const-string p3, "onTouch"

    .line 156
    invoke-static {p2, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->t()V

    .line 160
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/i;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 161
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/i;

    invoke-virtual {p2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 162
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return p3
.end method

.method private aa()V
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->M()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private ab()V
    .locals 5

    .line 488
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "key_slow_video_frame_seek_bar_menu_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "pref_video_hyper_lapse_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pref_video_super_eis_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "key_multicamera_type_menu_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "pref_video_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "pref_raw_control_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "pref_video_tilt_shift_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "pref_super_raw_control_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

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

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "pref_camera_pi_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "key_ultra_night_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "pref_high_resolution_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "pref_subsetting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "pref_intelligent_high_frame_selected_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "pref_camera_time_lapse_rate_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "pref_portrait_new_style_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "pref_portrait_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_16
    const-string v1, "pref_camera_hdr_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_17
    const-string v1, "key_ai_enhancement_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_18
    const-string v1, "pref_video_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_19
    const-string v1, "pref_camera_timer_shutter_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_1a
    const-string v1, "pref_setting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_1b
    const-string v1, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_1c
    const-string v1, "pref_platform_slow_video_fps_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_1

    :sswitch_1d
    const-string v1, "pref_night_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_1e
    const-string v1, "pref_video_timelapse_tilt_shift_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f1000cb

    const v2, 0x7f1002bd

    const v3, 0x7f1002ed

    const v4, 0x7f1002be

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    .line 617
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 613
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 609
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 605
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 601
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 596
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 592
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 588
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 584
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 580
    :pswitch_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 576
    :pswitch_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 572
    :pswitch_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 568
    :pswitch_b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 564
    :pswitch_c
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 560
    :pswitch_d
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 556
    :pswitch_e
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 552
    :pswitch_f
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 548
    :pswitch_10
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 544
    :pswitch_11
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 540
    :pswitch_12
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 536
    :pswitch_13
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 532
    :pswitch_14
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 528
    :pswitch_15
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    const v1, 0x7f1002d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 524
    :pswitch_16
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 520
    :pswitch_17
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_2

    .line 516
    :pswitch_18
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_2

    .line 512
    :pswitch_19
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_2

    .line 508
    :pswitch_1a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_2

    .line 504
    :pswitch_1b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_2

    .line 500
    :pswitch_1c
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10039f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_2

    .line 496
    :pswitch_1d
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_2

    .line 492
    :pswitch_1e
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b8cf561 -> :sswitch_1e
        -0x7211cafd -> :sswitch_1d
        -0x63a6c449 -> :sswitch_1c
        -0x5f048920 -> :sswitch_1b
        -0x541be82c -> :sswitch_1a
        -0x4f05d6eb -> :sswitch_19
        -0x487d971a -> :sswitch_18
        -0x4239f6ef -> :sswitch_17
        -0x3f608456 -> :sswitch_16
        -0x244d55d1 -> :sswitch_15
        -0x1fa329cc -> :sswitch_14
        -0x1cab2b7a -> :sswitch_13
        -0x185952aa -> :sswitch_12
        -0xde943da -> :sswitch_11
        -0xdae10b4 -> :sswitch_10
        -0x953b61c -> :sswitch_f
        0x166286d -> :sswitch_e
        0x4e78ba1 -> :sswitch_d
        0xbbf8ecb -> :sswitch_c
        0x1073c1f2 -> :sswitch_b
        0x10ab8f52 -> :sswitch_a
        0x2f7f1d06 -> :sswitch_9
        0x3aec9f00 -> :sswitch_8
        0x3f66a8ca -> :sswitch_7
        0x57360957 -> :sswitch_6
        0x62d41c23 -> :sswitch_5
        0x65dfb4cb -> :sswitch_4
        0x69bbb15a -> :sswitch_3
        0x741b369e -> :sswitch_2
        0x75ca6ab5 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/widget/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    return-object p0
.end method

.method public static synthetic lambda$qmbbslggZ-26JO7punMTKgcxJZ0(Lcom/oppo/camera/ui/menu/setting/h;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G()Landroid/view/View;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getShadowOn()Z

    move-result v0

    return v0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->t:Z

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 631
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyDown - keyCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraMenuOptionFirstLevel"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->t()V

    .line 639
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 640
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 641
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 642
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 645
    :cond_1
    invoke-static {}, Lcom/oppo/camera/q;->a()Lcom/oppo/camera/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oppo/camera/q;->b(Lcom/oppo/camera/q$a;)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/h;->a(IZ)V

    .line 447
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/h;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    :cond_0
    check-cast p1, Lcom/oppo/camera/ui/menu/h;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 396
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/view/ViewGroup;)V

    .line 398
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->A:Ljava/lang/String;

    .line 139
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->t()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/oppo/camera/ui/widget/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/e;->a(Z)V

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/e;->setFocusable(Z)V

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 152
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->z:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->A:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/oppo/camera/q;->a()Lcom/oppo/camera/q;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/oppo/camera/q;->a(Lcom/oppo/camera/q$a;)V

    .line 155
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$h$qmbbslggZ-26JO7punMTKgcxJZ0;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$h$qmbbslggZ-26JO7punMTKgcxJZ0;-><init>(Lcom/oppo/camera/ui/menu/setting/h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/widget/e;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/h;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/ui/widget/e;->a(II)V

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/h;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/ui/menu/setting/h$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/setting/h$2;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/h;->invalidate()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showMenuOptionTipsBubble, exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOptionFirstLevel"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZII)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/h;->a(ZII)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 74
    new-instance v8, Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->m:Lcom/oppo/camera/ui/d;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Z

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->Y()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->M()Z

    move-result v5

    iget-boolean v6, p0, Lcom/oppo/camera/ui/menu/setting/h;->t:Z

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/i;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/h;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/d;ZLandroid/graphics/Bitmap;ZZLcom/oppo/camera/i;)V

    iput-object v8, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    .line 76
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setSizeRatioType(I)V

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setMenuName(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setForceDarkAllowed(Z)V

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getSwitchIconNeedAnim()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setSwitchIconNeedAnim(Z)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->X()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setOffAnimIcon(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setKey(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/h$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/h$1;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 253
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aa()V

    .line 254
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/i;

    const-string v0, "off"

    const-string v1, "pref_subsetting_key"

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setDrawShadow(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Z

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setShadowOn(Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 461
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(I)V

    .line 463
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz p1, :cond_0

    .line 464
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/h;->setSizeRatioType(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setItemText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 8

    .line 271
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->t:Z

    .line 273
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->Q()I

    move-result v0

    const-string v1, "pref_camera_high_resolution_key"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 274
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aa()V

    .line 277
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 279
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->m:Lcom/oppo/camera/ui/d;

    .line 284
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    const-string v4, "com.oplus.high.picturesize.name"

    .line 283
    invoke-static {v4, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    if-lez v0, :cond_0

    int-to-double v4, v0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/h;->m:Lcom/oppo/camera/ui/d;

    .line 287
    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->A()I

    move-result v4

    const-string v5, "com.oplus.high.picturesize"

    .line 286
    invoke-static {v5, v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v4

    .line 285
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v4

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    const v6, 0x7f10025e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Landroid/content/Context;

    const v4, 0x7f1002c9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->C()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 297
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/h;->i(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->M()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 300
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/h;->i(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aa()V

    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 303
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->i(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 307
    :cond_6
    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 310
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_a

    .line 311
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pref_subsetting_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->v:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 320
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->W()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->c(Z)V

    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 326
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz p1, :cond_c

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick, Key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionFirstLevel"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->e:Z

    if-eqz p1, :cond_1

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, mbMenuItemRemoved: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-nez p1, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->i()V

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 344
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_high_resolution_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/h;->v:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick, onMenuButtonClick(Key): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return false."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(F)V

    return-void

    .line 354
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->V()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    return-void

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->S()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 359
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->Q()I

    move-result p1

    .line 361
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 362
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 365
    :cond_6
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:I

    if-lt p1, v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_8

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    .line 375
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->i(I)V

    .line 377
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 378
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 379
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_multicamera_type_menu_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 380
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()V

    goto :goto_2

    .line 383
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 384
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->n()V

    goto :goto_2

    .line 386
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->m()V

    .line 390
    :cond_b
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(F)V

    :cond_c
    return-void
.end method

.method public q(Ljava/lang/String;)I
    .locals 3

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    .line 474
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 478
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 479
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->w:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method protected r()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/setting/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()V

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/setting/i;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->u:Lcom/oppo/camera/ui/widget/e;

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    const v1, 0x7f0f0005

    .line 429
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setAnimation(I)V

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->a()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->g()V

    .line 454
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()V

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewWidth()I

    move-result v0

    return v0

    .line 407
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewHeight()I

    move-result v0

    return v0

    .line 416
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v0

    return v0
.end method
