.class public Lcom/oppo/camera/l/b;
.super Lcom/oppo/camera/d/a;
.source "PortraitCapMode.java"


# instance fields
.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private ap:I

.field private aq:F

.field private ar:[Ljava/lang/String;

.field private as:I

.field private at:I

.field private au:I

.field private av:Lcom/oppo/camera/l/a;

.field private aw:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/oppo/camera/l/b;->ak:Z

    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/oppo/camera/l/b;->al:Z

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/l/b;->am:Z

    .line 99
    iput-boolean p1, p0, Lcom/oppo/camera/l/b;->an:Z

    const/4 p2, 0x0

    .line 101
    iput-object p2, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 p3, -0x1

    .line 103
    iput p3, p0, Lcom/oppo/camera/l/b;->ap:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 104
    iput p3, p0, Lcom/oppo/camera/l/b;->aq:F

    const-string p3, "ALGO_BOKEH"

    .line 106
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/l/b;->ar:[Ljava/lang/String;

    .line 108
    iput p1, p0, Lcom/oppo/camera/l/b;->as:I

    .line 109
    iput p1, p0, Lcom/oppo/camera/l/b;->at:I

    .line 110
    iput p1, p0, Lcom/oppo/camera/l/b;->au:I

    .line 112
    iput-object p2, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    .line 114
    new-instance p1, Lcom/oppo/camera/l/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/l/b$1;-><init>(Lcom/oppo/camera/l/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/l/b;->aw:Landroid/os/Handler;

    const/16 p1, 0xf

    .line 136
    invoke-static {p1}, Lcom/oppo/camera/e/a;->f(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x10

    .line 137
    invoke-static {p1}, Lcom/oppo/camera/e/a;->f(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/l/b;->as:I

    .line 140
    new-instance p1, Lcom/oppo/camera/l/a;

    iget p2, p0, Lcom/oppo/camera/l/b;->as:I

    invoke-direct {p1, p2}, Lcom/oppo/camera/l/a;-><init>(I)V

    iput-object p1, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    :cond_1
    return-void
.end method

.method private A(I)Ljava/lang/String;
    .locals 2

    .line 1026
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    iget v1, p0, Lcom/oppo/camera/l/b;->as:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/l/a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "f_contrast_gray_face_dark"

    return-object p1
.end method

.method private B(I)Z
    .locals 1

    .line 1034
    iget v0, p0, Lcom/oppo/camera/l/b;->as:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private C(I)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1101
    iget v2, p0, Lcom/oppo/camera/l/b;->au:I

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    .line 1102
    iput v3, p0, Lcom/oppo/camera/l/b;->au:I

    .line 1104
    iget p1, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_1

    .line 1105
    iget p1, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->A(I)Ljava/lang/String;

    move-result-object p1

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    iget v2, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-interface {v0, v2, p1}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 1108
    iget-object p1, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    iget v0, p0, Lcom/oppo/camera/l/b;->at:I

    iget v2, p0, Lcom/oppo/camera/l/b;->as:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/l/a;->a(ZI)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 1110
    iget p1, p0, Lcom/oppo/camera/l/b;->au:I

    if-eq v1, p1, :cond_1

    .line 1111
    iput v1, p0, Lcom/oppo/camera/l/b;->au:I

    .line 1113
    iget p1, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_1

    .line 1114
    iget p1, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->z(I)Ljava/lang/String;

    move-result-object p1

    .line 1115
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    iget v1, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 1117
    iget-object p1, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    const/4 v0, 0x0

    iget v1, p0, Lcom/oppo/camera/l/b;->at:I

    iget v2, p0, Lcom/oppo/camera/l/b;->as:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/l/a;->a(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/b;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->C(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/b;IZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/l/b;->c(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/b;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1260
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1264
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 1266
    iget-object v1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_1

    .line 1267
    iget-object v1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 1268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1271
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ab()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 1274
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1275
    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 1276
    iget v1, p0, Lcom/oppo/camera/l/b;->h:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 1277
    iput-object p3, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    .line 1278
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 1279
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 1280
    iget-boolean p1, p0, Lcom/oppo/camera/l/b;->q:Z

    if-eqz p1, :cond_2

    const-string p1, "front"

    goto :goto_0

    :cond_2
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1281
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/b;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/oppo/camera/l/b;->am:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/l/b;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/oppo/camera/l/b;->al:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/l/b;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/oppo/camera/l/b;->ap:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/l/b;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/oppo/camera/l/b;->am:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/l/b;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private c(IZ)V
    .locals 2

    .line 1123
    iget-object v0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/l/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/l/b$4;-><init>(Lcom/oppo/camera/l/b;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/l/b;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->r(Z)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/l/b;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/oppo/camera/l/b;->v:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/l/b;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->aw:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 721
    invoke-direct {p0}, Lcom/oppo/camera/l/b;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->i()V

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/l/b;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/oppo/camera/l/b;->v:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/l/b;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/l/b;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/l/b;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/oppo/camera/l/b;->e()V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/l/b;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/l/b;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/l/b;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/l/b;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 725
    iget-boolean v0, p0, Lcom/oppo/camera/l/b;->al:Z

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_1

    .line 730
    invoke-direct {p0}, Lcom/oppo/camera/l/b;->e()V

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/l/b;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/l/b;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    return-object p0
.end method

.method private r(Z)V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    const v1, 0x7f10021c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 747
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 748
    iget v1, p0, Lcom/oppo/camera/l/b;->ap:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    .line 751
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z(I)Ljava/lang/String;
    .locals 2

    .line 1018
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    iget v1, p0, Lcom/oppo/camera/l/b;->as:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/l/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "default"

    return-object p1
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .line 765
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/l/b;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-super {p0}, Lcom/oppo/camera/d/a;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bu()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/l/b;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_0

    const-string v0, "pref_dual_camera"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->E()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->I()I

    move-result v0

    return v0
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 5

    const-string v0, "pref_dual_camera"

    .line 307
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PortraitCapMode"

    const-string v2, "x"

    if-nez v0, :cond_0

    const/16 v0, 0x100

    .line 308
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object p1

    const v0, 0x7a1200

    const/4 v3, 0x0

    .line 309
    invoke-static {p1, v0, v3}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 314
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPictureSize, width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 322
    :cond_0
    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    invoke-static {}, Lcom/oppo/camera/util/Util;->m()Z

    move-result p1

    const/16 v0, 0x1680

    if-eqz p1, :cond_1

    .line 324
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x1100

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 327
    :cond_1
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x10d8

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 330
    :cond_2
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_BACK_PORTRAIT_NORMAL_MODE_PIC_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPictureSize, rear size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    const-string v0, "type_still_capture_yuv_main"

    .line 1327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-static {}, Lcom/oppo/camera/util/Util;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/l/b;->k:I

    .line 1329
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xb40

    const/16 v0, 0x86c

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 1333
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "portrait"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_photo_ratio_key"

    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    invoke-static {v0, p2}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 516
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "standard"

    .line 518
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 525
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onCameraIdChanged"

    .line 553
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lcom/oppo/camera/l/b;->E:Z

    .line 557
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/b;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/oppo/camera/l/b;->X:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    const-string v2, "key_portrait_new_style_back_index"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/l/b;->at:I

    .line 561
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 820
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(IZ)V

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 851
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/l/b;->al:Z

    if-eqz p2, :cond_1

    .line 854
    iget-object v4, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->h()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 855
    iget-object v4, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    goto :goto_1

    .line 858
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_6

    .line 859
    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    goto :goto_1

    .line 840
    :cond_2
    iget-boolean v4, p0, Lcom/oppo/camera/l/b;->am:Z

    if-eqz v4, :cond_6

    .line 841
    invoke-direct {p0, v3, v3}, Lcom/oppo/camera/l/b;->c(IZ)V

    .line 843
    iget-object v4, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_6

    if-eqz p2, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v0

    .line 844
    :goto_0
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/CameraScreenHintView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    .line 825
    iput-boolean v3, p0, Lcom/oppo/camera/l/b;->al:Z

    .line 827
    iget-object v4, p0, Lcom/oppo/camera/l/b;->aw:Landroid/os/Handler;

    if-eqz v4, :cond_5

    .line 828
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 831
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_6

    .line 832
    invoke-virtual {v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 833
    iget-object v4, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v4, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_6
    :goto_1
    if-eq v1, p1, :cond_9

    const/4 v1, 0x7

    if-eq v1, p1, :cond_9

    if-eq v0, p1, :cond_9

    const/16 v0, 0x9

    if-eq v0, p1, :cond_9

    if-eqz p2, :cond_7

    .line 874
    iput-boolean v2, p0, Lcom/oppo/camera/l/b;->E:Z

    goto :goto_2

    :cond_7
    const/4 p2, 0x3

    if-eq p2, p1, :cond_9

    .line 877
    iput-boolean v3, p0, Lcom/oppo/camera/l/b;->al:Z

    .line 879
    iget-object p1, p0, Lcom/oppo/camera/l/b;->aw:Landroid/os/Handler;

    if-eqz p1, :cond_8

    .line 880
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 883
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 884
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1066
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1068
    iget-boolean v0, p0, Lcom/oppo/camera/l/b;->al:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "pref_dual_camera"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/oppo/camera/l/b;->T:Lcom/oppo/camera/e/f;

    const-string v2, "com.oppo.portrait.bokeh.state"

    invoke-interface {v0, v2, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    iget v2, p0, Lcom/oppo/camera/l/b;->ap:I

    aget v3, v0, v1

    if-eq v2, v3, :cond_0

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewCaptureResult, bokehState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/l/b;->ap:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PortraitCapMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    aget v0, v0, v1

    iput v0, p0, Lcom/oppo/camera/l/b;->ap:I

    .line 1076
    iget v0, p0, Lcom/oppo/camera/l/b;->ap:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/l/b;->c(IZ)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/b;->T:Lcom/oppo/camera/e/f;

    const-string v2, "focus.distance"

    invoke-interface {v0, v2, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1084
    aget v0, p1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1085
    aget p1, p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/l/b;->aq:F

    :cond_1
    return-void
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1287
    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    if-ne v0, v1, :cond_2

    const-string v0, "pref_dual_camera"

    .line 1288
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_preview"

    .line 1289
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "need_preview_stream"

    .line 1290
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1291
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 1293
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    const-string v0, "type_still_capture"

    .line 1305
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1306
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 1310
    :cond_2
    sget-object v0, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 1311
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bX()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_blur_mode_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "type_preview_frame"

    .line 1312
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1313
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1317
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "PortraitCapMode"

    const-string v0, "onResume"

    .line 263
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_dual_camera"

    .line 265
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/l/b;->al:Z

    .line 267
    iget-object p1, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz p1, :cond_0

    .line 268
    iget p1, p0, Lcom/oppo/camera/l/b;->h:I

    invoke-static {p1}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/l/b;->X:Lcom/oppo/camera/l;

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/l/b;->X:Lcom/oppo/camera/l;

    const/4 v0, 0x0

    const-string v1, "key_portrait_new_style_back_index"

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/l/b;->at:I

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 774
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    if-eqz p2, :cond_0

    .line 777
    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    .line 778
    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 1

    const-string p1, "PortraitCapMode"

    const-string p2, "onAfterPictureTaken"

    .line 793
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 796
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->aJ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 797
    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->j()V

    .line 800
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/l/b;->E:Z

    if-nez p1, :cond_2

    .line 801
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 802
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 806
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 369
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_filter_process_key"

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_filter_menu"

    const-string v2, "pref_portrait_new_style_menu"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    .line 376
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PORTRAIT_NEW_STYLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    .line 380
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_dual_camera"

    if-eqz v0, :cond_5

    .line 381
    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 382
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    :cond_5
    const-string v0, "pref_support_capture_preview"

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386
    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :cond_7
    const-string v0, "pref_save_jpg_after_pause_key"

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SAVE_JPG_AFTER_PAUSE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 395
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 396
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    :cond_9
    const-string v0, "key_remosaic"

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 400
    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    :cond_a
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 404
    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    .line 407
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 408
    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 409
    invoke-static {}, Lcom/oppo/camera/e/a;->e()Z

    move-result p1

    return p1

    .line 411
    :cond_c
    invoke-static {}, Lcom/oppo/camera/e/a;->d()Z

    move-result p1

    return p1

    :cond_d
    const-string v0, "pref_support_post_view"

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    const-string v0, "pref_auto_night_scence_key"

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 420
    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    if-nez p1, :cond_f

    return v3

    .line 424
    :cond_f
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_COMMON_AUTO_NIGHT_SCENCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    .line 425
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    :cond_11
    const-string v0, "pref_zoom_key"

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    :cond_12
    const-string v0, "pref_support_ipa_process"

    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v4

    :cond_13
    const-string v0, "func_face_beauty_process"

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 437
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_14
    const-string v2, "func_face_slender_process"

    .line 440
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 441
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    .line 442
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FACE_BEAUTY_VERSION_CODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 443
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_16

    :cond_15
    move v3, v4

    :cond_16
    return v3

    :cond_17
    const-string v2, "func_face_beauty_custom"

    .line 447
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 448
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    .line 449
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_18

    move v3, v4

    :cond_18
    return v3

    :cond_19
    const-string v0, "pref_camera_blur_mode_key"

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 453
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_1a
    const-string v2, "pref_portrait_blur_menu"

    .line 456
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 457
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PORTRAIT_BLUR_LEVEL_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 458
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bu()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 459
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 460
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    move v3, v4

    :cond_1c
    return v3

    :cond_1d
    const-string v0, "func_mode_panel"

    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v4

    :cond_1e
    const-string v0, "pref_support_fast_capture"

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 468
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_1f

    return v4

    .line 471
    :cond_1f
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->cR()Z

    move-result p1

    return p1

    :cond_20
    const-string v0, "pref_camera_torch_mode_key"

    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "func_torch_soft_light"

    if-eqz v0, :cond_21

    .line 476
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 479
    :cond_21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 480
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    .line 481
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_22

    move v3, v4

    :cond_22
    return v3

    :cond_23
    const-string v0, "key_support_mode_change_vibrate"

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    return v4

    :cond_24
    const-string v0, "func_beauty_ffd"

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 489
    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    :cond_25
    const-string v0, "pref_camera_timer_shutter_key"

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "pref_setting_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_0

    :cond_26
    const-string v0, "key_support_show_dim_hint"

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "pref_camera_flashmode_key"

    .line 497
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_27
    const-string v0, "func_google_lens"

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v3

    .line 504
    :cond_28
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_29
    :goto_0
    return v4
.end method

.method public aC()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onCancelTakePicture, reset mbShutterCallback"

    .line 676
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 678
    iput-boolean v0, p0, Lcom/oppo/camera/l/b;->E:Z

    return-void
.end method

.method public aJ()Z
    .locals 1

    .line 1093
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/b;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/b;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1097
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->aJ()Z

    move-result v0

    return v0
.end method

.method public ap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public at()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public b()I
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 192
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8011

    return v0

    :cond_0
    const v0, 0x8026

    return v0
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 3

    .line 284
    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x500

    const/16 v0, 0x3c0

    const-string v1, "PortraitCapMode"

    const-string v2, ": getPreviewSize, use limit size"

    .line 288
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    const-string v0, "pref_dual_camera"

    .line 294
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x5a0

    const/16 v0, 0x438

    .line 301
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1204
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 1205
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 1212
    :cond_1
    iget v0, p0, Lcom/oppo/camera/l/b;->ap:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBokehCode:I

    return-object p1
.end method

.method public b(Z)V
    .locals 2

    .line 707
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_color_inside_none"

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 710
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 711
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 713
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 714
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 717
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    const-string p1, "PortraitCapMode"

    const-string p2, "onBeforePictureTaken"

    .line 784
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-boolean p1, p0, Lcom/oppo/camera/l/b;->v:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public bM()Z
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_support_fast_capture"

    .line 1367
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PortraitCapMode"

    const-string v1, "isCanFastCapture, param is null or from third app"

    .line 1369
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected bo()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_facebeauty_level_menu"

    return-object v0
.end method

.method public bt()Z
    .locals 1

    const-string v0, "pref_camera_blur_mode_key"

    .line 1322
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected bw()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_new_style_menu"

    .line 990
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-nez v0, :cond_0

    const-string v0, "key_portrait_new_style_index"

    return-object v0

    .line 995
    :cond_0
    iget v0, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_portrait_new_style_front_index"

    goto :goto_0

    :cond_1
    const-string v0, "key_portrait_new_style_back_index"

    :goto_0
    return-object v0

    .line 1000
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bx()Ljava/lang/String;
    .locals 2

    .line 1376
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    .line 1377
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const-string v1, "pref_portrait_new_style_menu"

    .line 1376
    invoke-static {v1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 530
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_portrait_new_style_menu"

    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_filter_menu"

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_portrait_blur_menu"

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "pref_camera_timer_shutter_key"

    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_setting_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 548
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 545
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cN()V
    .locals 0

    return-void
.end method

.method protected cO()Ljava/lang/String;
    .locals 2

    .line 1361
    iget-object v0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cU()I
    .locals 1

    const-string v0, "pref_portrait_blur_menu"

    .line 360
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 364
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->cU()I

    move-result v0

    return v0
.end method

.method protected cV()F
    .locals 1

    const-string v0, "pref_portrait_blur_menu"

    .line 347
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget v0, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    return v0

    .line 355
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/a;->cV()F

    move-result v0

    return v0
.end method

.method public cZ()V
    .locals 2

    .line 1061
    iget v0, p0, Lcom/oppo/camera/l/b;->ap:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/l/b;->c(IZ)V

    return-void
.end method

.method protected cf()[Ljava/lang/String;
    .locals 4

    .line 640
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/entry/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    sget-object v0, Lcom/oppo/camera/ui/d;->g_:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 643
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 644
    sget-object v2, Lcom/oppo/camera/ui/d;->g_:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 645
    iget-object v3, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 651
    :cond_1
    sget-object v0, Lcom/oppo/camera/ui/d;->g_:[Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->f(I)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 811
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 815
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_portrait_new_style_menu"

    .line 956
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 958
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->g:Ljava/util/List;

    return-object p1

    .line 961
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz p1, :cond_1

    .line 962
    invoke-virtual {p1}, Lcom/oppo/camera/l/a;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 965
    :cond_1
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->h:Ljava/util/List;

    return-object p1

    .line 968
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onPause"

    .line 566
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/l/b;->aw:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Z:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 574
    iput-object v1, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->L()V

    .line 585
    :cond_3
    iput-boolean v1, p0, Lcom/oppo/camera/l/b;->al:Z

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lcom/oppo/camera/l/b;->E:Z

    .line 587
    iput-boolean v1, p0, Lcom/oppo/camera/l/b;->an:Z

    const/4 v0, -0x1

    .line 588
    iput v0, p0, Lcom/oppo/camera/l/b;->ap:I

    return-void
.end method

.method protected h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_portrait_new_style_menu"

    .line 973
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 975
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->e:Ljava/util/List;

    return-object p1

    .line 978
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz p1, :cond_1

    .line 979
    invoke-virtual {p1}, Lcom/oppo/camera/l/a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 982
    :cond_1
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->f:Ljava/util/List;

    return-object p1

    .line 985
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onStop"

    .line 509
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onDestroy"

    .line 593
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/oppo/camera/l/a;->a()V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 4

    const-string v0, "PortraitCapMode"

    const-string v1, "onInitCameraMode"

    .line 201
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    const v3, 0x7f10009e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)V

    const-string v0, "pref_dual_camera"

    .line 206
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/l/b;->am:Z

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/l/b;->af:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/l/b;->ar:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Lcom/oppo/camera/l/b;->h:I

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/l/b;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/l/b;->X:Lcom/oppo/camera/l;

    const-string v1, "key_portrait_new_style_back_index"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/l/b;->at:I

    .line 218
    :cond_0
    invoke-static {}, Lcom/oppo/camera/Ipa/a/c;->k()Lcom/oppo/camera/Ipa/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/c;->l()V

    return-void
.end method

.method protected k()V
    .locals 4

    const-string v0, "PortraitCapMode"

    const-string v1, "onDeInitCameraMode"

    .line 223
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/oppo/camera/l/b;->E:Z

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->m(I)V

    .line 229
    iget-object v2, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/l/b;->aw:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->L()V

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v2, :cond_3

    .line 242
    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/oppo/camera/l/b;->ao:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 246
    iput v0, p0, Lcom/oppo/camera/l/b;->aq:F

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/l/b;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/l/b;->S:Lcom/oppo/camera/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/a/a;->d()V

    :cond_4
    const/4 v0, 0x2

    .line 252
    iget v2, p0, Lcom/oppo/camera/l/b;->au:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    iget v2, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, v2}, Lcom/oppo/camera/l/b;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    iget v2, p0, Lcom/oppo/camera/l/b;->at:I

    iget v3, p0, Lcom/oppo/camera/l/b;->as:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l/a;->a(ZI)V

    .line 257
    :cond_5
    iput v1, p0, Lcom/oppo/camera/l/b;->au:I

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lcom/oppo/camera/l/b;->ap:I

    return-void
.end method

.method protected l()V
    .locals 4

    const-string v0, "PortraitCapMode"

    const-string v1, "onBeforePreview"

    .line 603
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-boolean v1, p0, Lcom/oppo/camera/l/b;->an:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 606
    iput-boolean v2, p0, Lcom/oppo/camera/l/b;->an:Z

    .line 607
    iget-object v1, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    iget v3, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-virtual {p0, v3}, Lcom/oppo/camera/l/b;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "pref_dual_camera"

    .line 610
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "func_face_beauty_process"

    .line 611
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->n()I

    move-result v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforePreview, level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/b;->m(I)V

    .line 617
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->cj()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a([I)V

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 621
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->cj()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->b([I)V

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/b;->m(I)V

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_still_capture"

    .line 1338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1339
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PORTRAIT_STILLCAPTURE_STREAM_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    .line 1340
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-string v0, "type_preview_frame"

    .line 1343
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "pref_camera_blur_mode_key"

    .line 1344
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1345
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    const-string v0, "type_still_capture_yuv_sub"

    .line 1348
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1349
    invoke-static {}, Lcom/oppo/camera/util/Util;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    const-string p1, "pref_dual_camera"

    .line 1353
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1356
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected m()Z
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onBeforeSnapping"

    .line 656
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bM()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    .line 659
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/l/b$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/l/b$2;-><init>(Lcom/oppo/camera/l/b;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v1
.end method

.method public n(I)V
    .locals 4

    .line 1039
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->n(I)V

    .line 1041
    iget v0, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/l/b;->at:I

    if-eq v0, p1, :cond_2

    .line 1042
    iget-boolean v0, p0, Lcom/oppo/camera/l/b;->an:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1043
    iput-boolean v1, p0, Lcom/oppo/camera/l/b;->al:Z

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    const/4 v0, 0x1

    .line 1045
    invoke-direct {p0, v0}, Lcom/oppo/camera/l/b;->r(Z)V

    .line 1046
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->O()V

    :cond_0
    const/4 v0, 0x2

    .line 1049
    iget v2, p0, Lcom/oppo/camera/l/b;->au:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/oppo/camera/l/b;->V:Lcom/oppo/camera/ui/d;

    iget v2, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-direct {p0, v2}, Lcom/oppo/camera/l/b;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    iget v2, p0, Lcom/oppo/camera/l/b;->at:I

    iget v3, p0, Lcom/oppo/camera/l/b;->as:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l/a;->a(ZI)V

    .line 1054
    :cond_1
    iput p1, p0, Lcom/oppo/camera/l/b;->at:I

    .line 1055
    iput v1, p0, Lcom/oppo/camera/l/b;->au:I

    :cond_2
    return-void
.end method

.method protected o(I)V
    .locals 4

    .line 893
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/oppo/camera/l/b;->at:I

    invoke-virtual {v0, v3, p1}, Lcom/oppo/camera/l/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iput-boolean v1, p0, Lcom/oppo/camera/l/b;->an:Z

    goto :goto_0

    .line 896
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/l/b;->an:Z

    .line 899
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 900
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bG()V

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_4

    .line 904
    iget-boolean v0, p0, Lcom/oppo/camera/l/b;->an:Z

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "func_filter_vignette"

    .line 908
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "oppo_video_filter_olympus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->b(Z)V

    goto :goto_1

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->b(Z)V

    .line 916
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->p(I)V

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/l/b;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->k()Lcom/oppo/camera/l;

    move-result-object v0

    .line 919
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bw()Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 922
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 923
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 924
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 926
    invoke-virtual {p0, v1, v2, p1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 683
    invoke-super {p0}, Lcom/oppo/camera/d/a;->p()V

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/oppo/camera/l/b;->au:I

    const/4 v0, -0x1

    .line 686
    iput v0, p0, Lcom/oppo/camera/l/b;->ap:I

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/l/b;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/l/b$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/l/b$3;-><init>(Lcom/oppo/camera/l/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_3

    .line 932
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/oppo/camera/l/b;->bG()V

    .line 936
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/l/b;->an:Z

    if-nez v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 941
    :goto_0
    iget v1, p0, Lcom/oppo/camera/l/b;->ad:I

    and-int/lit8 v1, v1, -0x3

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/l/b;->ad:I

    .line 944
    iget-object p1, p0, Lcom/oppo/camera/l/b;->T:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_4

    .line 945
    iget-object p1, p0, Lcom/oppo/camera/l/b;->T:Lcom/oppo/camera/e/f;

    iget v0, p0, Lcom/oppo/camera/l/b;->ad:I

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->g(I)V

    .line 946
    iget-object p1, p0, Lcom/oppo/camera/l/b;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_1

    .line 949
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFilterParam, mPreviewEffectProcess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/l/b;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/l/b;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PortraitCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public q(I)Ljava/lang/String;
    .locals 2

    .line 1010
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/b;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/oppo/camera/l/b;->av:Lcom/oppo/camera/l/a;

    iget v1, p0, Lcom/oppo/camera/l/b;->as:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/l/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1014
    :cond_0
    iget v0, p0, Lcom/oppo/camera/l/b;->k:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/b;->h(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
