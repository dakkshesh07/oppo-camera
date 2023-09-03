.class public Lcom/oppo/camera/l/a;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "PortraitCapMode.java"


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private aD:I

.field private aE:F

.field private aF:I

.field private aG:I

.field private aH:Ljava/lang/String;

.field private aI:Z

.field private aJ:Z

.field private aK:Landroid/os/Handler;

.field private ax:Z

.field private ay:Z

.field private az:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->ax:Z

    const/4 p2, 0x1

    .line 95
    iput-boolean p2, p0, Lcom/oppo/camera/l/a;->ay:Z

    .line 96
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->az:Z

    .line 97
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->aA:Z

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->aB:Z

    const/4 p2, 0x0

    .line 100
    iput-object p2, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 p2, -0x1

    .line 102
    iput p2, p0, Lcom/oppo/camera/l/a;->aD:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 103
    iput p2, p0, Lcom/oppo/camera/l/a;->aE:F

    .line 105
    sget p2, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    iput p2, p0, Lcom/oppo/camera/l/a;->aF:I

    .line 106
    iput p1, p0, Lcom/oppo/camera/l/a;->aG:I

    const-string p2, ""

    .line 107
    iput-object p2, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    .line 108
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->aI:Z

    .line 109
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->aJ:Z

    .line 111
    new-instance p1, Lcom/oppo/camera/l/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/l/a$1;-><init>(Lcom/oppo/camera/l/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/l/a;->aK:Landroid/os/Handler;

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 2

    .line 922
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->ay:Z

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_1

    .line 927
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gt()V

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setVisibility(I)V

    .line 931
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    .line 932
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 933
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 934
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 935
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    return-void
.end method

.method private K(Z)V
    .locals 7

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    iget-object v1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    const v2, 0x7f1003a7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    .line 946
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 947
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    const v5, 0x7f1003a9

    .line 948
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 947
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    .line 948
    invoke-interface {v4}, Lcom/oppo/camera/ui/c;->aj()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 949
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    const v6, 0x7f100223

    .line 950
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 949
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    .line 950
    invoke-interface {v5}, Lcom/oppo/camera/ui/c;->aj()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    .line 952
    :cond_3
    iget-object v5, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    return-void

    .line 956
    :cond_4
    iget-object v5, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    const v6, 0x7f1003ac

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 957
    iget v1, p0, Lcom/oppo/camera/l/a;->aD:I

    if-eq v0, v1, :cond_6

    if-eq v3, v1, :cond_6

    .line 959
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    .line 961
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 964
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private L(I)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1258
    iget v2, p0, Lcom/oppo/camera/l/a;->aG:I

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    .line 1259
    iput v3, p0, Lcom/oppo/camera/l/a;->aG:I

    .line 1261
    iget p1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->M(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_1

    .line 1262
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gy()Ljava/lang/String;

    move-result-object p1

    .line 1263
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    iget v2, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-interface {v0, v2, p1}, Lcom/oppo/camera/ui/c;->a(ILjava/lang/String;)V

    .line 1265
    iget p1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/l/a;->c(ZI)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 1267
    iget p1, p0, Lcom/oppo/camera/l/a;->aG:I

    if-eq v1, p1, :cond_1

    .line 1268
    iput v1, p0, Lcom/oppo/camera/l/a;->aG:I

    .line 1270
    iget p1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->M(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_1

    .line 1271
    iget p1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->P(I)Ljava/lang/String;

    move-result-object p1

    .line 1272
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    iget v1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 1274
    iget v0, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/l/a;->c(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1663
    iget-object p1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_0

    .line 1664
    iget-object p1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    iget v1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, v1}, Lcom/oppo/camera/l/a;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/c;->a(ILjava/lang/String;)V

    .line 1665
    iget p1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/l/a;->c(ZI)V

    .line 1668
    :cond_0
    iput v0, p0, Lcom/oppo/camera/l/a;->aG:I

    const/4 p1, -0x1

    .line 1669
    iput p1, p0, Lcom/oppo/camera/l/a;->aD:I

    return-void
.end method

.method private M(I)Z
    .locals 1

    .line 1646
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private N(I)Z
    .locals 1

    .line 1654
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v0, :cond_0

    .line 1655
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->k()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private O(I)Z
    .locals 1

    .line 1659
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private P(I)Ljava/lang/String;
    .locals 1

    .line 1673
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "p4_1.cube.rgb.bin"

    return-object p1

    .line 1675
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->h()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "p4_3.cube.rgb.bin"

    return-object p1

    :cond_1
    const-string p1, "default"

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/l/a;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->L(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/a;IZ)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/l/a;->f(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/l/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1488
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/l/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1492
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 1494
    iget-object v1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1

    .line 1495
    iget-object v1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 1496
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1499
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 1502
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1503
    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 1504
    iget v1, p0, Lcom/oppo/camera/l/a;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 1505
    iput-object p3, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    .line 1506
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 1507
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 1508
    iget-boolean p1, p0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz p1, :cond_2

    const-string p1, "front"

    goto :goto_0

    :cond_2
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1509
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/l/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/l/a;->az:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/l/a;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->ay:Z

    return p1
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;)I
    .locals 1

    .line 1252
    sget-object v0, Lcom/oppo/camera/device/c;->ak:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1254
    instance-of v0, p1, [I

    if-eqz v0, :cond_0

    check-cast p1, [I

    check-cast p1, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/l/a;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/l/a;->aD:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/l/a;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->az:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1794
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1795
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/l/a;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->K(Z)V

    return-void
.end method

.method private c(II)Z
    .locals 1

    .line 1693
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/l/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1694
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->K(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/l/a;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/l/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/l/a;->C:Z

    return p0
.end method

.method private c(Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1720
    iget-object v2, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, -0x1

    .line 1724
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x37592faf

    const-string v6, "neon-2020.cube.rgb.bin"

    const/4 v7, 0x2

    const-string v8, "portrait_retention"

    const/4 v9, 0x1

    if-eq v4, v5, :cond_3

    const v5, -0x1816d0d8

    if-eq v4, v5, :cond_2

    const v5, 0xc440f7a

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v7

    goto :goto_0

    :cond_3
    const-string v4, "portrait_streamer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v9

    :cond_4
    :goto_0
    const-string v4, "default"

    const v5, 0x7f100223

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_5

    .line 1760
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    .line 1761
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/effect/q;->b(Z)V

    .line 1762
    iget-object v2, v0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v5}, Lcom/oppo/camera/ui/c;->a(I)V

    goto :goto_2

    .line 1752
    :cond_5
    iget-object v2, v0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v5}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1753
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    iget-boolean v5, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    .line 1754
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/effect/q;->b(Z)V

    .line 1755
    iget-object v10, v0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const v11, 0x7f100223

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 1745
    :cond_7
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    .line 1746
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/effect/q;->b(Z)V

    .line 1747
    iget-object v10, v0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const v11, 0x7f100223

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 1726
    :cond_8
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    if-eqz v2, :cond_9

    .line 1727
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    new-instance v7, Lcom/oppo/camera/l/a$6;

    invoke-direct {v7, v0}, Lcom/oppo/camera/l/a$6;-><init>(Lcom/oppo/camera/l/a;)V

    invoke-virtual {v2, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1737
    :cond_9
    iget-object v2, v0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v5}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1738
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    .line 1739
    iget-object v2, v0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v9}, Lcom/oppo/camera/ui/preview/effect/q;->b(Z)V

    .line 1740
    iget-object v10, v0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const v11, 0x7f100223

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :goto_2
    if-eqz p2, :cond_b

    .line 1766
    iget-object v2, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    .line 1767
    invoke-direct {v0, v6, v2, v1}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    const-string v4, "p4_1.cube.rgb.bin"

    .line 1768
    invoke-direct {v0, v4, v2, v1}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    const-string v4, "p4_3.cube.rgb.bin"

    .line 1769
    invoke-direct {v0, v4, v2, v1}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v9

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    if-eqz p2, :cond_c

    .line 1771
    iget-object v4, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    .line 1772
    invoke-direct {v0, v8, v4, v1}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v3, v9

    .line 1773
    :cond_c
    iput-object v1, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    .line 1775
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/oppo/camera/l/a;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_d

    .line 1776
    iget-object v1, v0, Lcom/oppo/camera/l/a;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->fI()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->D(Z)V

    .line 1777
    iget-object v1, v0, Lcom/oppo/camera/l/a;->Y:Lcom/oppo/camera/device/d;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_d
    if-eqz v3, :cond_e

    .line 1780
    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v1, :cond_e

    .line 1781
    iget-object v1, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oppo/camera/l/a;->b(ZZ)V

    :cond_e
    return v2

    :cond_f
    :goto_4
    return v3
.end method

.method static synthetic d(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/l/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/l/a;->C:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method private f(IZ)V
    .locals 2

    .line 1280
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/l/a$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/l/a$5;-><init>(Lcom/oppo/camera/l/a;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/l/a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    return-object p0
.end method

.method private gs()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    instance-of v0, v0, Lcom/oppo/camera/i;

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "key_portrait_new_style_index"

    if-ne v0, v1, :cond_0

    .line 215
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 216
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->h()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "com.oplus.feature.portrait.neon.support"

    .line 217
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.oplus.feature.portrait.neon.front.support"

    .line 218
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "com.oplus.feature.portrait.streamer.support"

    .line 219
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    check-cast v0, Lcom/oppo/camera/i;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    check-cast v0, Lcom/oppo/camera/i;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/i;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private gt()V
    .locals 0

    .line 918
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gu()V

    return-void
.end method

.method private gu()V
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->l()V

    .line 1195
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->m()Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-void
.end method

.method private gv()Z
    .locals 1

    .line 1433
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_0

    const-string v0, "com.oplus.back.pure.3rd.bokeh.preview.support"

    .line 1434
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private gw()Z
    .locals 3

    const-string v0, "pref_portrait_half_body_key"

    .line 1557
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 1558
    iget-object v1, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gx()Z
    .locals 3

    const-string v0, "pref_portrait_half_body_remosaic_key"

    .line 1565
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 1566
    iget-object v1, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gy()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method private gz()V
    .locals 3

    .line 1788
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    const-string v2, "key_portrait_new_style_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/l/a;->aF:I

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/l/a;)Landroid/os/Handler;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aK:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/l/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/l/a;->C:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/l/a;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gt()V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/l/a;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/l/a;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/l/a;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/l/a;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/l/a;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/l/a;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/l/a;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "type_main_preview_frame"

    .line 1614
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "pref_dual_camera"

    const-string v3, "com.oplus.qualcomm.physical.id.support"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1615
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gv()Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    .line 1619
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1620
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1621
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    return v1

    :cond_3
    const-string v0, "type_sub_preview_frame"

    .line 1624
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1625
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1626
    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    return v1

    :cond_5
    const-string v0, "type_still_capture_yuv_main"

    .line 1629
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "type_still_capture_yuv_sub"

    .line 1630
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "type_tuning_data_yuv"

    .line 1631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1637
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1632
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1633
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1634
    :cond_8
    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    return v1
.end method

.method public C(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type_sub_preview_frame"

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x20203859

    return p1

    .line 394
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->C(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public E()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->fI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->fJ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->E()I

    move-result v0

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 4

    .line 1831
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v0, "pref_portrait_half_body_key"

    .line 1832
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1833
    iput-boolean v3, p0, Lcom/oppo/camera/l/a;->R:Z

    .line 1834
    iget-object v1, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1835
    iput-boolean v2, p0, Lcom/oppo/camera/l/a;->R:Z

    :cond_0
    const-string v0, "pref_portrait_half_body_remosaic_key"

    .line 1838
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1839
    iput-boolean v3, p0, Lcom/oppo/camera/l/a;->R:Z

    .line 1840
    iget-object v1, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1841
    iput-boolean v2, p0, Lcom/oppo/camera/l/a;->R:Z

    :cond_1
    return-void
.end method

.method public I()I
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 154
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    .line 162
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->I()I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 167
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->J()I

    move-result v0

    return v0
.end method

.method public K(I)Z
    .locals 1

    .line 1650
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W()[I
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/oppo/camera/l/a;->l:[I

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aA:Z

    return v0
.end method

.method public a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const-string v0, "type_sub_preview_frame"

    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const p2, 0x20203859

    .line 373
    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    iget v1, p0, Lcom/oppo/camera/l/a;->q:I

    invoke-static {p1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "full"

    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-string v1, "16_9"

    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_0

    :cond_1
    const-string v1, "square"

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 380
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreviewSize, depth size list: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PortraitCapMode"

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v0, v1, v2, p2}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 385
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

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

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    invoke-static {v0, p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 635
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "standard"

    .line 637
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 638
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 644
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_portrait_half_body_key"

    .line 1518
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->R:Z

    if-nez v0, :cond_1

    .line 1519
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_0

    .line 1520
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aq()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "pref_portrait_half_body_remosaic_key"

    .line 1526
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->R:Z

    if-nez v0, :cond_3

    .line 1527
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_2

    .line 1528
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ar()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "pref_camera_id_key"

    .line 1534
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1535
    iget-boolean p1, p0, Lcom/oppo/camera/l/a;->aB:Z

    if-eqz p1, :cond_4

    const-string p1, "on"

    .line 1536
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "off"

    .line 1538
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1544
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 5

    .line 1210
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    const-string v0, "PortraitCapMode"

    if-nez p1, :cond_0

    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1218
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    .line 1220
    iget-boolean v2, p0, Lcom/oppo/camera/l/a;->ay:Z

    if-eqz v2, :cond_4

    const-string v2, "pref_dual_camera"

    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 1223
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1224
    invoke-direct {p0, v1}, Lcom/oppo/camera/l/a;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    goto :goto_0

    .line 1226
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gv()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1227
    invoke-direct {p0, v1}, Lcom/oppo/camera/l/a;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    goto :goto_0

    .line 1229
    :cond_2
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 1230
    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move p1, v2

    .line 1234
    :goto_0
    iget v2, p0, Lcom/oppo/camera/l/a;->aD:I

    if-eq v2, p1, :cond_4

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewCaptureResult, bokehState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/l/a;->aD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iput p1, p0, Lcom/oppo/camera/l/a;->aD:I

    .line 1238
    iget p1, p0, Lcom/oppo/camera/l/a;->aD:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/l/a;->f(IZ)V

    .line 1242
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Y:Lcom/oppo/camera/device/d;

    sget-object v0, Lcom/oppo/camera/device/c;->ae:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 1245
    aget v1, p1, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1246
    aget p1, p1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/oppo/camera/l/a;->aE:F

    :cond_5
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    .line 1422
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1423
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 1424
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1425
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1429
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    const-string p1, "PortraitCapMode"

    const-string v0, "onResume"

    .line 351
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_dual_camera"

    .line 353
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->ay:Z

    .line 354
    iget p1, p0, Lcom/oppo/camera/l/a;->n:I

    invoke-static {p1}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 355
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gz()V

    return-void
.end method

.method protected a(ZZZ)V
    .locals 0

    .line 981
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->a(ZZZ)V

    if-eqz p2, :cond_0

    .line 984
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 985
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->h()V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 1

    const-string p1, "PortraitCapMode"

    const-string p2, "onAfterPictureTaken"

    .line 1000
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1003
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->bx()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1004
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->n()V

    .line 1007
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 1010
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1011
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->x()V

    .line 1012
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->y()V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onBeforeSnapping"

    .line 838
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    .line 841
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/l/a$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/l/a$2;-><init>(Lcom/oppo/camera/l/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x8

    .line 859
    iget-object v2, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x1e

    iget-object p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v0, p1, :cond_2

    .line 861
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/l/a;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 862
    iput-boolean v1, p0, Lcom/oppo/camera/l/a;->Q:Z

    :cond_2
    return v1
.end method

.method protected aC()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected aM()J
    .locals 2

    const-string v0, "com.oplus.hal.memory.portrait"

    .line 192
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public aP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1364
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 1365
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 1372
    :cond_1
    iget v0, p0, Lcom/oppo/camera/l/a;->aD:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBokehCode:I

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1815
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->cn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait_streamer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "streamerPortrait"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    const-string p1, "PortraitCapMode"

    const-string v0, "onDeInitCameraMode"

    .line 278
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->aJ:Z

    .line 281
    invoke-virtual {p0, p1, p1}, Lcom/oppo/camera/l/a;->a(IZ)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10018b

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aK:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_4

    const-string v0, "pref_camera_torch_mode_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->S()V

    .line 298
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aB:Z

    if-eqz v0, :cond_3

    const-string v0, "on"

    .line 299
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "off"

    .line 301
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    .line 305
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 310
    iput v0, p0, Lcom/oppo/camera/l/a;->aE:F

    const/4 v0, 0x2

    .line 311
    iget v2, p0, Lcom/oppo/camera/l/a;->aG:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/a;->M(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v1

    :cond_6
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->L(Z)V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    const-string p1, "PortraitCapMode"

    const-string p2, "onBeforePictureTaken"

    .line 991
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-boolean p1, p0, Lcom/oppo/camera/l/a;->C:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method protected b(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)Z
    .locals 5

    .line 1702
    iget-object v0, p0, Lcom/oppo/camera/l/a;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "PortraitCapMode"

    const-string v2, "disableBokehHDR, decisionResult null"

    .line 1704
    invoke-static {p1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    monitor-exit v0

    return v1

    :cond_0
    const-string v2, "key_support_bokeh_hdr"

    .line 1709
    invoke-virtual {p0, v2}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1710
    monitor-exit v0

    return v1

    .line 1713
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->E()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    const/16 v2, 0xc

    iget v4, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-eq v2, v4, :cond_2

    const/16 v2, 0xd

    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v2, p1, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1716
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/oppo/camera/device/h;)[I
    .locals 1

    .line 1582
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->c(Lcom/oppo/camera/device/h;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "com.oplus.portrait.mode.physical.cameraid.1x"

    .line 1583
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "com.oplus.portrait.mode.physical.cameraid.2x"

    .line 1585
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public bK()Z
    .locals 1

    .line 1853
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bt()I
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->m()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bx()Z
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    iget v1, p0, Lcom/oppo/camera/l/a;->av:I

    if-ne v0, v1, :cond_2

    .line 651
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/l/a;->q:I

    const-string v2, "aps_algo_single_portrait"

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 654
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->bx()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/oppo/camera/device/h;)F
    .locals 2

    .line 1601
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->c()I

    move-result v0

    const v1, 0x8010

    if-ne v1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1606
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->b(Lcom/oppo/camera/ad;)F

    move-result p1

    return p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c()I
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 229
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8011

    return v0

    :cond_1
    :goto_0
    const v0, 0x8010

    return v0

    :cond_2
    const-string v0, "com.oplus.portrait.single_blur_operating"

    .line 237
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x8026

    goto :goto_1

    :cond_3
    const v0, 0x8001

    :goto_1
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 904
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_color_inside_none"

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 907
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 908
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 910
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 911
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 914
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public declared-synchronized c(ZI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PortraitCapMode"

    .line 1687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsShelterByIndex, isShelter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gy()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/l/a;->P(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1690
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_facebeauty_level_menu"

    return-object v0
.end method

.method protected ck()Z
    .locals 1

    const-string v0, "com.oplus.bokeh.beauty.support"

    .line 815
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_dual_camera"

    .line 816
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 820
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->ck()Z

    move-result v0

    return v0
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_new_style_menu"

    .line 1186
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_portrait_new_style_index"

    return-object v0

    .line 1190
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->cq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cs()Ljava/lang/String;
    .locals 2

    .line 1513
    iget v0, p0, Lcom/oppo/camera/l/a;->aw:I

    const-string v1, "pref_portrait_new_style_menu"

    invoke-static {v1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 4

    const-string v0, "pref_dual_camera"

    .line 399
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PortraitCapMode"

    if-nez v0, :cond_2

    const/16 v0, 0x100

    .line 400
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "com.oplus.portrait.front.max.size.support"

    .line 403
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 404
    invoke-static {p1, v2, v3}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "8000000"

    .line 406
    invoke-static {p1, v3, v2}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPictureSize, width: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 420
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/l/a;->x:Z

    const-string v0, "x"

    if-eqz p1, :cond_4

    const-string p1, "com.oplus.front.portrait.normal.picturesize"

    .line 421
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPictureSize, front size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    const-string p1, "com.oplus.tunning.back.portrait.normal.picturesize"

    .line 429
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPictureSize, rear size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method protected dB()Z
    .locals 1

    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 805
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 806
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 810
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dB()Z

    move-result v0

    return v0
.end method

.method protected dC()Ljava/lang/String;
    .locals 2

    .line 796
    iget v0, p0, Lcom/oppo/camera/l/a;->aw:I

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    const-string v1, "pref_portrait_makeup_type"

    if-eqz v0, :cond_0

    .line 797
    iget v0, p0, Lcom/oppo/camera/l/a;->aw:I

    invoke-static {v1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 1549
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const-string v1, "pref_portrait_half_body_key"

    .line 1550
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->h(Z)V

    const-string v1, "pref_portrait_half_body_remosaic_key"

    .line 1551
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->i(Z)V

    return-object v0
.end method

.method public dI()V
    .locals 1

    .line 1574
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aB:Z

    if-eqz v0, :cond_0

    const-string v0, "on"

    .line 1575
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 1577
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dP()I
    .locals 1

    const v0, 0x7f10017e

    return v0
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 786
    sget-object v0, Lcom/oppo/camera/ui/c;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dt()I
    .locals 2

    .line 825
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->ci()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 829
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_2

    const-string v0, "com.oplus.bokeh.beauty.open.default"

    .line 830
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 v0, 0x28

    return v0
.end method

.method protected dw()[Ljava/lang/String;
    .locals 1

    .line 791
    sget-object v0, Lcom/oppo/camera/ui/c;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 360
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.single.camera.use.commom.portrait.previewsize"

    .line 361
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz p1, :cond_1

    const-string p1, "com.oplus.front.portrait.previewsize"

    .line 366
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "com.oplus.rear.portrait.previewsize"

    .line 367
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(IZ)V
    .locals 6

    .line 1026
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->e(IZ)V

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    const/16 v4, 0x12

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_6

    .line 1031
    iput-boolean v3, p0, Lcom/oppo/camera/l/a;->ay:Z

    .line 1033
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aK:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 1034
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1037
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v4, :cond_6

    .line 1038
    invoke-virtual {v4}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 1039
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v4, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    goto :goto_1

    .line 1057
    :cond_2
    iput-boolean p2, p0, Lcom/oppo/camera/l/a;->ay:Z

    if-eqz p2, :cond_3

    .line 1060
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4}, Lcom/oppo/camera/ui/c;->k()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 1061
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    goto :goto_1

    .line 1064
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v4, :cond_6

    .line 1065
    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    goto :goto_1

    .line 1046
    :cond_4
    iget-boolean v4, p0, Lcom/oppo/camera/l/a;->az:Z

    if-eqz v4, :cond_6

    .line 1047
    invoke-direct {p0, v3, v3}, Lcom/oppo/camera/l/a;->f(IZ)V

    .line 1049
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v4, :cond_6

    if-eqz p2, :cond_5

    move v5, v3

    goto :goto_0

    :cond_5
    move v5, v0

    .line 1050
    :goto_0
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eq v1, p1, :cond_8

    const/4 v1, 0x7

    if-eq v1, p1, :cond_8

    if-eq v0, p1, :cond_8

    const/16 v0, 0x9

    if-eq v0, p1, :cond_8

    if-nez p2, :cond_8

    const/4 p2, 0x3

    if-eq p2, p1, :cond_8

    .line 1081
    iput-boolean v3, p0, Lcom/oppo/camera/l/a;->ay:Z

    .line 1083
    iget-object p1, p0, Lcom/oppo/camera/l/a;->aK:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 1084
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1087
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_8

    .line 1088
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 1094
    :cond_8
    iget p1, p0, Lcom/oppo/camera/l/a;->aw:I

    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    .line 1095
    iput p1, p0, Lcom/oppo/camera/l/a;->aD:I

    :cond_9
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1642
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->g()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 660
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_portrait_new_style_menu"

    .line 662
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_filter_menu"

    .line 666
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_setting_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "pref_portrait_blur_menu"

    .line 674
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 675
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->co()I

    move-result p1

    const-string v0, "func_bokeh"

    .line 676
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->co()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/a;->M(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 678
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->N(I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.oplus.portrait.blur.level.enable"

    .line 679
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 682
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 671
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eD()Z
    .locals 5

    .line 1463
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/device/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1467
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_4

    const-string v0, "pref_dual_camera"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1468
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 1469
    iget-object v0, p0, Lcom/oppo/camera/l/a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1470
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/l/a;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/oppo/camera/l/a;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/oppo/camera/l/a;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1473
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return v2

    .line 1479
    :cond_4
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->eD()Z

    move-result v0

    return v0
.end method

.method protected eK()V
    .locals 0

    return-void
.end method

.method protected eL()Ljava/lang/String;
    .locals 2

    .line 1484
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    const v1, 0x7f10025c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected eY()F
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->co()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/a;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->eX()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->E(I)F

    move-result v0

    return v0
.end method

.method protected eZ()Z
    .locals 1

    const-string v0, "func_bokeh"

    .line 451
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onCameraIdChanged"

    .line 687
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget v0, p0, Lcom/oppo/camera/l/a;->aG:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/l/a;->aF:I

    .line 691
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 689
    :goto_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/l/a;->L(Z)V

    .line 692
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gz()V

    const-string v0, ""

    .line 693
    iput-object v0, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    .line 695
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 870
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    .line 872
    iget-boolean p1, p0, Lcom/oppo/camera/l/a;->aI:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 876
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->aJ:Z

    const/4 p1, 0x1

    .line 877
    iput-boolean p1, p0, Lcom/oppo/camera/l/a;->aI:Z

    const/4 p1, -0x1

    .line 878
    iput p1, p0, Lcom/oppo/camera/l/a;->aD:I

    .line 880
    iget-object p1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/l/a$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/l/a$3;-><init>(Lcom/oppo/camera/l/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fD()I
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.front.dark.tips.threshold"

    .line 137
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.feature.back.dark.tips.threshold"

    .line 138
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public fI()Z
    .locals 2

    .line 1800
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    const-string v1, "neon-2020.cube.rgb.bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fJ()Z
    .locals 2

    .line 1805
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    const-string v1, "portrait_streamer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fK()Z
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->co()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public fP()Z
    .locals 2

    .line 1810
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    const-string v1, "portrait_retention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected fa()V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 341
    iget-object v1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 342
    iget-object v2, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    const-string v4, "pref_portrait_new_style_menu"

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;ZII)V

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "portrait_filter_reddot_show"

    .line 344
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public fn()V
    .locals 2

    .line 1205
    iget v0, p0, Lcom/oppo/camera/l/a;->aD:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/l/a;->f(IZ)V

    return-void
.end method

.method public ft()V
    .locals 0

    .line 207
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->b()V

    .line 208
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gs()V

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gz()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(I)V

    .line 184
    invoke-static {p1}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 461
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "pref_filter_menu"

    const-string v5, "pref_portrait_half_body_key"

    const-string v6, "func_face_blur"

    const-string v7, "func_bokeh"

    const-string v8, "func_torch_soft_light"

    const-string v9, "pref_portrait_half_body_remosaic_key"

    const-string v10, "pref_portrait_new_style_menu"

    const-string v11, "func_face_beauty_process"

    const-string v12, "pref_dual_camera"

    const/4 v14, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "key_support_decrease_brightness"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "pref_filter_process_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "pref_support_capture_preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "pref_auto_night_scence_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "key_remosaic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "key_support_makeup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "func_face_slender_process"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "key_dark_environment_tips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "func_mode_panel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v14

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "pref_zoom_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "pref_camera_torch_mode_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "pref_camera_gesture_shutter_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "pref_portrait_blur_menu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "key_support_bokeh_hdr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "func_face_beauty_custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "func_face_beauty_common"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "pref_camera_timer_shutter_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "pref_setting_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_19
    const-string v2, "pref_watermark_function_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_1

    :sswitch_1a
    const-string v2, "pref_support_post_view"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    goto :goto_1

    :sswitch_1c
    const-string v2, "key_filter_menu_updated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x21

    goto :goto_1

    :sswitch_1d
    const-string v2, "pref_save_jpg_after_pause_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_1e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_1f
    const-string v2, "key_support_show_dim_hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_1

    :sswitch_20
    const-string v2, "pref_support_raw_post_process"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto :goto_1

    :sswitch_21
    const-string v2, "key_support_mode_change_vibrate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v15, "com.oplus.feature.face.beauty.custom.menu.support"

    const-string v16, "com.oplus.feature.screen.bright.portrait.support"

    const-string v13, "aps_algo_filter"

    packed-switch v2, :pswitch_data_0

    .line 615
    invoke-super {v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 609
    :pswitch_0
    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->aJ:Z

    return v1

    :pswitch_1
    const-string v1, "pref_camera_flashmode_key"

    .line 603
    invoke-virtual {v0, v1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, v0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    .line 606
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    return v14

    .line 599
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    const-string v3, "aps_algo_raw2yuv"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 600
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->fK()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    return v14

    .line 596
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    const-string v3, "aps_algo_watermark"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    return v1

    :pswitch_4
    const-string v1, "com.oplus.feature.torch.softlight.support"

    .line 592
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    :cond_5
    return v14

    .line 586
    :pswitch_5
    invoke-virtual {v0, v8}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 587
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, v0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    .line 589
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v14, 0x1

    :cond_7
    return v14

    .line 580
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->co()I

    move-result v1

    .line 581
    invoke-virtual {v0, v7}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v6}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 582
    :cond_8
    invoke-direct {v0, v1}, Lcom/oppo/camera/l/a;->M(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 583
    invoke-direct {v0, v1}, Lcom/oppo/camera/l/a;->N(I)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v14, 0x1

    :cond_9
    return v14

    .line 576
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 577
    invoke-virtual {v0, v12}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v14, 0x1

    :cond_a
    return v14

    .line 570
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    const-string v3, "aps_algo_bokeh"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    const-string v3, "aps_algo_front_bokeh"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 573
    :cond_b
    invoke-virtual {v0, v12}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v14, 0x1

    :cond_c
    return v14

    .line 563
    :pswitch_9
    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v1, :cond_d

    const-string v1, "com.oplus.feature.custom.makeup.front.support"

    .line 564
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "com.oplus.feature.makeup.low.performance"

    .line 565
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 567
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v14, 0x1

    :cond_d
    return v14

    .line 558
    :pswitch_a
    invoke-virtual {v0, v11}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v1, :cond_e

    .line 560
    invoke-static {v15}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v14, 0x1

    :cond_f
    return v14

    .line 553
    :pswitch_b
    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v1, :cond_10

    .line 554
    invoke-virtual {v0, v11}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 555
    invoke-static {v15}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v14, 0x1

    :cond_10
    return v14

    .line 547
    :pswitch_c
    invoke-virtual {v0, v11}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v1, :cond_11

    const-string v1, "com.oplus.facebeauty.version"

    .line 549
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v3, :cond_12

    :cond_11
    const/4 v14, 0x1

    :cond_12
    return v14

    .line 542
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    const-string v3, "aps_algo_face_beauty"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 543
    invoke-virtual {v0, v12}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "com.oplus.bokeh.beauty.support"

    .line 544
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    return v14

    .line 538
    :pswitch_e
    invoke-virtual {v0, v5}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 539
    invoke-virtual {v0, v9}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    return v14

    :pswitch_f
    const-string v1, "com.oplus.portrait.half.body.remosaic.support"

    .line 534
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v1, :cond_17

    const/4 v14, 0x1

    :cond_17
    return v14

    :pswitch_10
    const-string v1, "com.oplus.portrait.half.body.support"

    .line 530
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v1, :cond_18

    const/4 v14, 0x1

    :cond_18
    return v14

    .line 522
    :pswitch_11
    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-nez v1, :cond_19

    return v14

    :cond_19
    const-string v1, "com.oplus.feature.auto.night.scence.support"

    .line 526
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 527
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    return v14

    .line 519
    :pswitch_12
    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v14, 0x1

    :cond_1b
    return v14

    .line 511
    :pswitch_13
    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v1, :cond_1c

    .line 512
    invoke-static {}, Lcom/oppo/camera/device/a;->e()Z

    move-result v1

    return v1

    .line 514
    :cond_1c
    invoke-static {}, Lcom/oppo/camera/device/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->co()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->i()I

    move-result v2

    if-eq v1, v2, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    return v14

    .line 508
    :pswitch_14
    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    return v1

    .line 502
    :pswitch_15
    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "com.oplus.feature.postprocess.savejpeg.support"

    .line 503
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 504
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    return v14

    .line 495
    :pswitch_16
    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    return v1

    :cond_1f
    return v14

    .line 490
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    invoke-static {v1, v2, v13}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 491
    invoke-virtual {v0, v10}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 492
    invoke-virtual {v0, v12}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v14, 0x1

    :cond_20
    return v14

    :pswitch_18
    const-string v1, "com.oplus.decrease.brightness.support"

    .line 486
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v1, :cond_21

    const/4 v14, 0x1

    :cond_21
    return v14

    .line 482
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    invoke-static {v1, v2, v13}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "com.oplus.feature.portrait.new.style.support"

    .line 483
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v14, 0x1

    :cond_22
    return v14

    .line 478
    :pswitch_1a
    invoke-virtual {v0, v10}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 479
    invoke-virtual {v0, v4}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    const/4 v14, 0x1

    :cond_24
    return v14

    .line 474
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/l/a;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/l/a;->q:I

    const-string v3, "aps_algo_single_aicolor"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    const-string v2, "portrait_retention"

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v14, 0x1

    :cond_25
    :pswitch_1c
    return v14

    :pswitch_1d
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x768ef054 -> :sswitch_21
        -0x74ade66d -> :sswitch_20
        -0x7336bb70 -> :sswitch_1f
        -0x709156ea -> :sswitch_1e
        -0x68904d91 -> :sswitch_1d
        -0x686eea9e -> :sswitch_1c
        -0x61c4af01 -> :sswitch_1b
        -0x5f5094a8 -> :sswitch_1a
        -0x5efa20f1 -> :sswitch_19
        -0x541be82c -> :sswitch_18
        -0x500c4e2d -> :sswitch_17
        -0x4f05d6eb -> :sswitch_16
        -0x423965f9 -> :sswitch_15
        -0x41e20473 -> :sswitch_14
        -0x2d1ad7d4 -> :sswitch_13
        -0x2a6ff1b8 -> :sswitch_12
        -0x27f68a5a -> :sswitch_11
        -0x244d55d1 -> :sswitch_10
        -0x1fa329cc -> :sswitch_f
        -0xb0f5f67 -> :sswitch_e
        -0x953b61c -> :sswitch_d
        0x140b168f -> :sswitch_c
        0x20a8fd4e -> :sswitch_b
        0x26d830c3 -> :sswitch_a
        0x29bef9ad -> :sswitch_9
        0x2d7e88c6 -> :sswitch_8
        0x4a67fef8 -> :sswitch_7
        0x51f99d59 -> :sswitch_6
        0x5303d65d -> :sswitch_5
        0x5666c336 -> :sswitch_4
        0x65b53143 -> :sswitch_3
        0x74ed85e4 -> :sswitch_2
        0x77894042 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
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

.method public gq()F
    .locals 1

    const-string v0, "com.oplus.portrait.zoom.value.default"

    .line 1823
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public gr()Z
    .locals 2

    .line 1827
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->gq()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h(I)Ljava/util/List;
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

    .line 1168
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1172
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "portrait_retention"

    .line 620
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portrait_streamer"

    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "neon-2020.cube.rgb.bin"

    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected i(I)Ljava/util/List;
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

    .line 1177
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1181
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 1017
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1021
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    const-string v0, "com.oplus.portrait.mode.default.logic.camera.type"

    .line 1591
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1596
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->o()I

    move-result v0

    return v0
.end method

.method protected p(I)V
    .locals 5

    .line 1106
    iget v0, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/l/a;->c(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1107
    iput-boolean v1, p0, Lcom/oppo/camera/l/a;->aA:Z

    goto :goto_0

    .line 1109
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/l/a;->aA:Z

    .line 1112
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_2

    .line 1113
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1117
    iget-object v4, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, p1}, Lcom/oppo/camera/ui/c;->m(I)V

    .line 1118
    iget-object v4, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    invoke-static {v4}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1121
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/l/a;->aJ:Z

    .line 1124
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->p(I)V

    .line 1126
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aJ:Z

    if-eqz v0, :cond_3

    .line 1127
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aA:Z

    iput-boolean v0, p0, Lcom/oppo/camera/l/a;->aJ:Z

    .line 1128
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->aE()V

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/l/a$4;

    invoke-direct {v3, p0}, Lcom/oppo/camera/l/a$4;-><init>(Lcom/oppo/camera/l/a;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1138
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->x:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/oppo/camera/l/a;->aF:I

    if-eq v0, p1, :cond_6

    .line 1139
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aA:Z

    if-eqz v0, :cond_5

    .line 1140
    iput-boolean v2, p0, Lcom/oppo/camera/l/a;->ay:Z

    .line 1141
    invoke-direct {p0, v1}, Lcom/oppo/camera/l/a;->K(Z)V

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->V()V

    const/4 v0, 0x2

    .line 1143
    iget v3, p0, Lcom/oppo/camera/l/a;->aG:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/a;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/l/a;->L(Z)V

    .line 1146
    :cond_5
    iput p1, p0, Lcom/oppo/camera/l/a;->aF:I

    :cond_6
    return-void
.end method

.method protected r()V
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onPause"

    .line 700
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aK:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ae:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 708
    iput-object v1, p0, Lcom/oppo/camera/l/a;->aC:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->S()V

    :cond_3
    const-string v0, ""

    .line 719
    iput-object v0, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    .line 720
    iput-boolean v1, p0, Lcom/oppo/camera/l/a;->aI:Z

    .line 721
    iput-boolean v1, p0, Lcom/oppo/camera/l/a;->ay:Z

    .line 722
    iput-boolean v1, p0, Lcom/oppo/camera/l/a;->aA:Z

    .line 723
    iput-boolean v1, p0, Lcom/oppo/camera/l/a;->aJ:Z

    const/4 v0, 0x2

    .line 724
    iget v2, p0, Lcom/oppo/camera/l/a;->aG:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/l/a;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v1}, Lcom/oppo/camera/l/a;->L(Z)V

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/l/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ap()Z

    move-result v0

    if-nez v0, :cond_6

    .line 727
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aB:Z

    if-eqz v0, :cond_5

    const-string v0, "on"

    .line 728
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "off"

    .line 730
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected r(I)V
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 1153
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->cE()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->cF()V

    .line 1157
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aA:Z

    if-nez v0, :cond_2

    .line 1158
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->s(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1161
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFilterParam, mPreviewEffectProcess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/l/a;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PortraitCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(I)Ljava/lang/String;
    .locals 1

    .line 1200
    iget v0, p0, Lcom/oppo/camera/l/a;->q:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected s()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onStop"

    .line 628
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected t()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onDestroy"

    .line 737
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected u()V
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onInitCameraMode"

    .line 249
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/oppo/camera/l/a;->aI:Z

    .line 252
    iput-boolean v0, p0, Lcom/oppo/camera/l/a;->aJ:Z

    const-string v1, ""

    .line 253
    iput-object v1, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    .line 255
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    const v2, 0x7f1000e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;)V

    const-string v0, "pref_dual_camera"

    .line 261
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/l/a;->az:Z

    .line 262
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->gr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/l/a;->aB:Z

    .line 264
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->b()V

    .line 265
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gs()V

    .line 266
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gz()V

    .line 267
    iget v0, p0, Lcom/oppo/camera/l/a;->n:I

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 269
    iget-boolean v0, p0, Lcom/oppo/camera/l/a;->aB:Z

    if-eqz v0, :cond_1

    const-string v0, "on"

    .line 270
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "off"

    .line 272
    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected v()V
    .locals 5

    const-string v0, "PortraitCapMode"

    const-string v1, "onBeforePreview"

    .line 742
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/l/a;->aH:Ljava/lang/String;

    const-string v2, "portrait_streamer"

    .line 745
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f10018b

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->co()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/l/a;->O(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/l/a;->b(ZZ)V

    .line 751
    iput-boolean v2, p0, Lcom/oppo/camera/l/a;->aI:Z

    .line 753
    iget-boolean v1, p0, Lcom/oppo/camera/l/a;->aA:Z

    if-eqz v1, :cond_1

    .line 754
    iput-boolean v2, p0, Lcom/oppo/camera/l/a;->aA:Z

    .line 755
    iget v1, p0, Lcom/oppo/camera/l/a;->aF:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;Z)Z

    :cond_1
    const-string v1, "func_face_beauty_process"

    .line 758
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->cf()I

    move-result v1

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBeforePreview, level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/l/a;->a(IZ)V

    .line 764
    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->dD()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->a([I)V

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/l/a;->dD()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a([I)V

    goto :goto_0

    .line 771
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/l/a;->a(IZ)V

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_3

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/l/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "type_sub_preview_frame"

    .line 1438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_dual_camera"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 1439
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1440
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1441
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->gv()Z

    move-result p1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    const-string v0, "type_preview_frame"

    .line 1444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    .line 1445
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "func_face_blur"

    .line 1446
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1447
    invoke-virtual {p0, p1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2

    :cond_4
    const-string v0, "type_still_capture_yuv_sub"

    .line 1450
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1451
    invoke-virtual {p0, v1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const-string v0, "type_still_capture_jpeg"

    .line 1454
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1455
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 1458
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuOptionAdded, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_portrait_new_style_menu"

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705e1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 320
    iget-object v1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 321
    iget-object v2, p0, Lcom/oppo/camera/l/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "neon-2020.cube.rgb.bin"

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/l/a;->ab:Landroid/app/Activity;

    .line 329
    invoke-static {p1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "portrait_filter_neon_new"

    .line 330
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
