.class public Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;
.super Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;
.source "CameraDrawerSettingMenuPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/menu/g;IZ)V
    .locals 8

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->e:Lcom/oppo/camera/l;

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->h()V

    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    .line 47
    iput p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->g:I

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->setMotionEventSplittingEnabled(Z)V

    .line 50
    invoke-static {}, Lcom/oppo/camera/config/CameraConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 53
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

    .line 54
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    .line 55
    invoke-interface {p4}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/entry/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/entry/b;->x()I

    move-result p4

    .line 54
    invoke-static {p2, p4}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getCameraId()I

    move-result p5

    invoke-static {p2, p5}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 59
    new-instance p2, Lcom/oppo/camera/ui/menu/setting/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->e:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->g:I

    move-object v0, p2

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/setting/g;-><init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/g;->b()V

    const/16 p5, 0x8

    .line 62
    invoke-virtual {p2, p5}, Lcom/oppo/camera/ui/menu/setting/g;->a(I)V

    .line 63
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/menu/setting/g;->a(Landroid/view/ViewGroup;)V

    .line 65
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/g;->B()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->b:Z

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    move p3, p1

    move p1, p2

    .line 77
    :goto_0
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_1

    .line 78
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz p5, :cond_0

    const/16 v0, 0x8

    .line 80
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 81
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t()I

    move-result v0

    add-int/2addr v0, p3

    .line 82
    invoke-virtual {p5, p2, p3, p4, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    int-to-float p3, v0

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0702f6

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    add-float/2addr p3, p5

    float-to-int p3, p3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 p2, 0x0

    move v0, p2

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 100
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 102
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    int-to-float p2, v0

    .line 107
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    move p2, v0

    :cond_3
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 112
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->onMeasure(II)V

    return-void
.end method

.method public setPendingDrawerGuideAni(Ljava/lang/Runnable;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel$1;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
