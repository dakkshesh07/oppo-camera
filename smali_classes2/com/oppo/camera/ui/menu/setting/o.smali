.class public Lcom/oppo/camera/ui/menu/setting/o;
.super Ljava/lang/Object;
.source "CameraSettingUI.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/o$b;,
        Lcom/oppo/camera/ui/menu/setting/o$a;
    }
.end annotation


# instance fields
.field public g:Landroid/app/Activity;

.field public h:Lcom/oppo/camera/i;

.field public i:Lcom/oppo/camera/ui/d;

.field public j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

.field public k:Lcom/oppo/camera/ui/menu/g;

.field public l:I

.field protected m:Z

.field protected n:Lcom/oppo/camera/ui/menu/setting/o$a;

.field private o:Lcom/oppo/camera/ui/menu/setting/o$b;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Z)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->h:Lcom/oppo/camera/i;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->l:I

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->m:Z

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->n:Lcom/oppo/camera/ui/menu/setting/o$a;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->o:Lcom/oppo/camera/ui/menu/setting/o$b;

    .line 69
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->p:Z

    .line 70
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->r:I

    .line 72
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->s:I

    .line 73
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->t:I

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    .line 86
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/o;->h:Lcom/oppo/camera/i;

    .line 87
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    .line 88
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    return-void
.end method

.method private a(IZZ)V
    .locals 3

    const-string v0, "CameraSettingUI"

    const-string v1, "updateSupportedOptionItems"

    .line 570
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->p:Z

    if-eqz v1, :cond_4

    .line 573
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i()V

    .line 575
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 576
    invoke-static {v0, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_platform_slow_video_fps_key"

    .line 585
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 584
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_camera_torch_mode_key"

    .line 589
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 588
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 590
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_video_size_key"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 598
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_video_fps_key"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 602
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 603
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 606
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/o;->s:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    .line 607
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->u()V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 614
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 615
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    new-instance v2, Lcom/oppo/camera/ui/menu/g;

    const v5, 0x7f130006

    invoke-direct {v2, p1, v5, v4}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    goto :goto_0

    .line 619
    :cond_0
    new-instance v2, Lcom/oppo/camera/ui/menu/g;

    const v5, 0x7f130005

    invoke-direct {v2, p1, v5, v4}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    goto :goto_0

    .line 622
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 623
    new-instance v2, Lcom/oppo/camera/ui/menu/g;

    const v5, 0x7f130002

    invoke-direct {v2, p1, v5, v3}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    goto :goto_0

    .line 626
    :cond_2
    new-instance v2, Lcom/oppo/camera/ui/menu/g;

    const v5, 0x7f130001

    invoke-direct {v2, p1, v5, v3}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    .line 630
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    const-string v5, "pref_switch_camera_key"

    .line 631
    invoke-virtual {v2, v5}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object v2

    const-string v5, "com.oplus.professional.switch.camera.type"

    .line 632
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 635
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f03007a

    .line 637
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 638
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 640
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/menu/d;

    .line 642
    invoke-virtual {v7}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    .line 645
    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/lit8 v8, v5, 0x4

    if-nez v8, :cond_4

    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    .line 648
    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/lit8 v8, v5, 0x8

    if-nez v8, :cond_5

    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 651
    :cond_5
    aget-object v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_6

    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 654
    :cond_6
    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_3

    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    const-string v2, "com.oplus.feature.torch.softlight.support"

    .line 662
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 663
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    const-string v3, "pref_camera_torch_mode_key"

    .line 664
    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 667
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 670
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/menu/d;

    .line 671
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f100176

    .line 672
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/menu/d;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 679
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseCameraMenuConfig, use time: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSettingUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/o;Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [I

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 114
    aget v1, v1, v3

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->t:I

    return v0
.end method

.method public C()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMenuPanelEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d()V

    :cond_0
    return-void
.end method

.method public E()I
    .locals 1

    .line 767
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 10

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeCameraSettingMenu, mPreferenceOptionGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraSettingUI.initializeCameraSettingMenu"

    .line 538
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    const v2, 0x7f09020b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 542
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 543
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/o;->h:Lcom/oppo/camera/i;

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    iget v8, p0, Lcom/oppo/camera/ui/menu/setting/o;->l:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/menu/g;IZ)V

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_1

    .line 547
    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->aG()V

    .line 550
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZZZ)V
    .locals 0

    .line 221
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/o;->o:Lcom/oppo/camera/ui/menu/setting/o$b;

    if-eqz p2, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/o$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 229
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/o;->p:Z

    .line 231
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-nez p2, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/o;->a()V

    .line 235
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/oppo/camera/ui/menu/setting/o;->a(IZZ)V

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_2

    const-string p2, "key_filter_menu_updated"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/o;->p()V

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/o$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->n:Lcom/oppo/camera/ui/menu/setting/o$a;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 796
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 816
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 817
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraSettingMenu(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 96
    invoke-direct {p0, v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/o;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CameraSettingUI"

    const-string v0, "needTouchEvent, mCameraSettingMenu is show and dispatchTouchEvent"

    .line 98
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 201
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->l:I

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->l:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setSizeRatioType(I)V

    :cond_0
    return-void
.end method

.method public b(IZZZ)V
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/o;->a(IZZZ)V

    const/4 p1, 0x1

    .line 330
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->e(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 448
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 449
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetMenuState, resetVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetLayout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    move p2, v0

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_4

    .line 403
    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pref_video_size_key"

    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->n:Lcom/oppo/camera/ui/menu/setting/o$a;

    if-eqz v2, :cond_4

    .line 405
    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/setting/o$a;->cF()I

    move-result v2

    if-le v2, v0, :cond_4

    :cond_1
    const-string v0, "pref_setting_key"

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    .line 407
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->n:Lcom/oppo/camera/ui/menu/setting/o$a;

    if-eqz v0, :cond_4

    .line 409
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/o$a;->cF()I

    move-result v0

    if-le v0, p2, :cond_4

    :cond_2
    const-string p2, "pref_video_fps_key"

    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oplus.feature.video.720p.60fps.support"

    .line 411
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a()V

    .line 252
    invoke-static {}, Lcom/oppo/camera/util/Util;->H()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    const/4 v2, 0x3

    .line 254
    invoke-static {v1, v2}, Lcom/oppo/camera/ui/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 253
    invoke-static {v0, v1, v2, v3, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 3

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingBarBg, halfOpaque: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    .line 735
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 p2, 0xc8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 741
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 742
    invoke-static {v1, v2}, Lcom/oppo/camera/ui/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 741
    invoke-static {p1, v1, p2, v0, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 746
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    .line 747
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 746
    invoke-static {p1, v1, p2, v0, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    move p2, v0

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pref_video_size_key"

    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->t:I

    if-gt v2, v0, :cond_3

    :cond_1
    const-string v0, "pref_setting_key"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    .line 421
    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->t:I

    if-gt p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d(I)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 772
    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 555
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->r:I

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setInitState(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "CameraSettingUI"

    const-string v1, "onPause"

    .line 141
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->p:Z

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->m:Z

    .line 145
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/o;->d(Z)V

    .line 147
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e()V

    .line 149
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->clearAnimation()V

    .line 151
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_0

    const-string v2, "key_setting_support"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setAlpha(F)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setInitState(Z)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->h:Lcom/oppo/camera/i;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/o;->d(Ljava/lang/String;)V

    .line 163
    :cond_2
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->e()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 313
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->s:I

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 6

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_filter_menu"

    .line 688
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 691
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/d;

    .line 695
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f08045b

    if-eqz p1, :cond_2

    const v2, 0x7f0803bc

    goto :goto_1

    .line 700
    :cond_2
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->h:Lcom/oppo/camera/i;

    const/4 v4, 0x0

    const-string v5, "pref_recommended_menu_filter_icon_clicked_key"

    .line 701
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    const-string v4, "key_support_grand_tour_fitlers"

    .line 702
    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x7f080456

    .line 706
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 707
    :cond_4
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    if-eqz p1, :cond_5

    const v3, 0x7f0803bb

    goto :goto_2

    :cond_5
    const v3, 0x7f08045d

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "CameraSettingUI"

    const-string v1, "onDestroy"

    .line 167
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->o:Lcom/oppo/camera/ui/menu/setting/o$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o$b;->a()V

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->o:Lcom/oppo/camera/ui/menu/setting/o$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k()V

    .line 180
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/g;->a()V

    .line 185
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->k:Lcom/oppo/camera/ui/menu/g;

    .line 188
    :cond_2
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    .line 189
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 761
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 2

    const-string v0, "CameraSettingUI"

    const-string v1, "onResumeMessage"

    .line 131
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->m:Z

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setShadowOn(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 352
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/o;->A()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSettingMenu, mbCameraOpened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraSettingUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 356
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->p:Z

    if-eqz v1, :cond_7

    .line 357
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 358
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->t:I

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 361
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/o;->t:I

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    const-string v2, "pref_video_size_key"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result v1

    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 370
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 371
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 372
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;)V

    .line 374
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oppo/camera/ui/d;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 375
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/o;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :cond_4
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/ui/menu/setting/o;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 384
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;)V

    .line 386
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/o;->i:Lcom/oppo/camera/ui/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oppo/camera/ui/d;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 387
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_5
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_6
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/o;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public t()V
    .locals 1

    .line 126
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/o$b;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/o$b;-><init>(Lcom/oppo/camera/ui/menu/setting/o;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->o:Lcom/oppo/camera/ui/menu/setting/o$b;

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->o:Lcom/oppo/camera/ui/menu/setting/o$b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o$b;->start()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h()V

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/o;->s:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getAlpha()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public z()Z
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o;->h:Lcom/oppo/camera/i;

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
