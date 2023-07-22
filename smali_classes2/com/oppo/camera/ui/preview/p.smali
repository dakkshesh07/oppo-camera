.class public Lcom/oppo/camera/ui/preview/p;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/oppo/camera/ui/preview/CameraTimeView;

.field private i:Lcom/oppo/camera/ui/preview/CameraTimeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->c:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/p;->e:J

    .line 40
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/p;->f:J

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Z

    .line 42
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 43
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/p;)Lcom/oppo/camera/ui/preview/CameraTimeView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/p;)Lcom/oppo/camera/ui/preview/CameraTimeView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    return-object p0
.end method

.method private h()V
    .locals 11

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 57
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v7

    .line 58
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 61
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/4 v9, 0x0

    const v10, 0x7f0c00e2

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/CameraTimeView;

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 63
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->c:I

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->j()I

    move-result v6

    move v4, v7

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(ZIIII)V

    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/p;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/CameraTimeView;

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 69
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/preview/CameraTimeView;->measure(II)V

    .line 71
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/p;->g:Z

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->c:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 72
    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v6, v4, 0x2

    move v4, v7

    move v5, v0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(ZIIII)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->measure(II)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    const/16 v0, 0xb4

    .line 76
    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    .line 84
    :goto_0
    new-instance v0, Lcom/oppo/camera/ui/preview/p$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/p$1;-><init>(Lcom/oppo/camera/ui/preview/p;)V

    .line 94
    new-instance v1, Lcom/oppo/camera/ui/preview/p$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/p$2;-><init>(Lcom/oppo/camera/ui/preview/p;)V

    .line 104
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setCameraTimeListener(Lcom/oppo/camera/ui/preview/CameraTimeView$a;)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setCameraTimeListener(Lcom/oppo/camera/ui/preview/CameraTimeView$a;)V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 118
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_2

    .line 122
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 123
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    :cond_2
    return-void
.end method

.method private j()I
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/p;->g:Z

    if-eqz v2, :cond_2

    const/16 v1, 0xb4

    .line 273
    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    if-ne v1, v2, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/p;->e:J

    .line 156
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/p;->f:J

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 170
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 174
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 177
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->c:I

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Z

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/preview/p;->a(IZ)V

    .line 180
    :cond_1
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/p;->e:J

    iget-wide v4, p0, Lcom/oppo/camera/ui/preview/p;->f:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/p;->a(JJZ)V

    return-void
.end method

.method public a(IIZZ)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->c:I

    .line 138
    iput-boolean p3, p0, Lcom/oppo/camera/ui/preview/p;->g:Z

    .line 139
    iput p2, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    .line 140
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->i()V

    .line 141
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->h()V

    .line 143
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz p2, :cond_0

    .line 144
    iget p3, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    invoke-virtual {p2, p1, p3, p4}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(IIZ)V

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz p2, :cond_1

    .line 148
    iget p3, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    invoke-virtual {p2, p1, p3, p4}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(IIZ)V

    :cond_1
    const-string p1, "VideoRecordingTimeUI"

    const-string p2, "CameraTest Video Shutter Timing Start"

    .line 151
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/p;->a(IZZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 132
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->d:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oppo/camera/ui/preview/p;->a(IIZZ)V

    return-void
.end method

.method public a(JJZ)V
    .locals 1

    .line 222
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/p;->e:J

    .line 223
    iput-wide p3, p0, Lcom/oppo/camera/ui/preview/p;->f:J

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1, p2, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(JZ)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, p3, p4, p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(JZ)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoRecordingTimeUI"

    const-string v1, "onPause"

    .line 188
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Z

    return v0
.end method

.method public e()V
    .locals 6

    .line 218
    iget-wide v1, p0, Lcom/oppo/camera/ui/preview/p;->e:J

    iget-wide v3, p0, Lcom/oppo/camera/ui/preview/p;->f:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/p;->a(JJZ)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
