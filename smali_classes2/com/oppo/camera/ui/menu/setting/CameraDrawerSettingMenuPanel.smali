.class public Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;
.super Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;
.source "CameraDrawerSettingMenuPanel.java"


# instance fields
.field private h:Z

.field private i:Lcom/oppo/camera/ui/inverse/InverseImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->h:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->h:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->h:Z

    return p0
.end method

.method private l()V
    .locals 4

    .line 90
    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setId(I)V

    .line 92
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07036a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    const v2, 0x7f08034d

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setImageResource(I)V

    .line 98
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/menu/g;IZ)V
    .locals 8

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->e:Lcom/oppo/camera/i;

    .line 55
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->j()V

    .line 56
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 58
    iput p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->g:I

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->setMotionEventSplittingEnabled(Z)V

    .line 61
    invoke-static {}, Lcom/oppo/camera/aps/config/CameraConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 66
    invoke-interface {p4}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p4

    .line 65
    invoke-static {p2, p4}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getCameraId()I

    move-result p5

    invoke-static {p2, p5}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 70
    new-instance p2, Lcom/oppo/camera/ui/menu/setting/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->e:Lcom/oppo/camera/i;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->g:I

    move-object v0, p2

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/setting/g;-><init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;)V

    .line 72
    sget-object p5, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->f:Landroid/content/Context;

    invoke-virtual {p5, v0, p2}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 73
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/g;->b()V

    const/16 p5, 0x8

    .line 74
    invoke-virtual {p2, p5}, Lcom/oppo/camera/ui/menu/setting/g;->a(I)V

    .line 75
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/menu/setting/g;->a(Landroid/view/ViewGroup;)V

    .line 77
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/g;->G()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object p2

    const-string p4, "pref_setting_key"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->l()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_video_size_key"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 180
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lcom/oppo/camera/ui/menu/setting/g;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/menu/setting/g;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->b:Z

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    .line 117
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070369

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    move p3, p1

    move p1, p2

    .line 119
    :goto_0
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_2

    .line 120
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz p5, :cond_1

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 123
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v0

    .line 125
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_setting_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v1

    .line 127
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    .line 128
    invoke-virtual {v3}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    .line 129
    invoke-virtual {v4}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    .line 127
    invoke-virtual {v1, v2, p3, v3, v4}, Lcom/oppo/camera/ui/inverse/InverseImageView;->layout(IIII)V

    .line 130
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    :cond_0
    add-int/2addr v0, p3

    .line 133
    invoke-virtual {p5, p2, p3, p4, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    int-to-float p3, v0

    .line 135
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070367

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    add-float/2addr p3, p5

    float-to-int p3, p3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 151
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 152
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    int-to-float v1, v1

    .line 155
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070367

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0, v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->measureChild(Landroid/view/View;II)V

    .line 162
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    .line 163
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    .line 164
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    :cond_2
    move v0, v1

    if-eqz v0, :cond_3

    int-to-float p2, v0

    .line 168
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070369

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int v0, p2

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 172
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 173
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->onMeasure(II)V

    return-void
.end method

.method public setPendingDrawerGuideAni(Ljava/lang/Runnable;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel$1;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
