.class public Lcom/oppo/camera/ui/preview/w;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lcom/oppo/camera/ui/preview/CameraTimeView;

.field private h:Lcom/oppo/camera/ui/preview/CameraTimeView;

.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/oppo/camera/ui/preview/w;->c:I

    .line 32
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    .line 33
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/w;->e:Z

    .line 34
    iput v1, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/w;->i:J

    .line 39
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/w;->j:J

    .line 40
    iput v1, p0, Lcom/oppo/camera/ui/preview/w;->k:I

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070538

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/w;->k:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/w;)Lcom/oppo/camera/ui/preview/CameraTimeView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/w;)Lcom/oppo/camera/ui/preview/CameraTimeView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    return-object p0
.end method

.method private e(Z)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 53
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v4

    .line 54
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v5

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0107

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/CameraTimeView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oppo/camera/ui/preview/w;->c:I

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/w;->f(Z)I

    move-result v6

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(ZIIII)V

    return-void
.end method

.method private f(Z)I
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/w;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/oppo/camera/ui/preview/w;->k:I

    add-int/2addr v0, v2

    .line 340
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/w;->e:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    return v0

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb4

    .line 343
    iget v1, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    if-ne v0, v1, :cond_2

    .line 344
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 346
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_3
    return v1
.end method

.method private l()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 69
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v4

    .line 70
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v5

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0107

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/CameraTimeView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->measure(II)V

    .line 76
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    iget v3, p0, Lcom/oppo/camera/ui/preview/w;->c:I

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 77
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/lit8 v6, v0, 0x2

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(ZIIII)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->measure(II)V

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    const/16 v0, 0xb4

    .line 81
    iget v1, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    .line 84
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    .line 90
    :goto_0
    new-instance v0, Lcom/oppo/camera/ui/preview/w$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/w$1;-><init>(Lcom/oppo/camera/ui/preview/w;)V

    .line 99
    new-instance v1, Lcom/oppo/camera/ui/preview/w$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/w$2;-><init>(Lcom/oppo/camera/ui/preview/w;)V

    .line 109
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setCameraTimeListener(Lcom/oppo/camera/ui/preview/CameraTimeView$a;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setCameraTimeListener(Lcom/oppo/camera/ui/preview/CameraTimeView$a;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a()V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a()V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 193
    iput p1, p0, Lcom/oppo/camera/ui/preview/w;->c:I

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    .line 195
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/w;->m()V

    .line 196
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/w;->e(Z)V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setSecondStyleEnable(Z)V

    .line 199
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    iget v5, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(IIIZZ)V

    return-void
.end method

.method public a(IIIZZZ)V
    .locals 7

    .line 167
    iput p1, p0, Lcom/oppo/camera/ui/preview/w;->c:I

    .line 168
    iput-boolean p4, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    .line 169
    iput p3, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    .line 170
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/w;->m()V

    .line 171
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/w;->n()V

    .line 173
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-nez p4, :cond_0

    .line 174
    invoke-direct {p0, p5}, Lcom/oppo/camera/ui/preview/w;->e(Z)V

    .line 177
    :cond_0
    iget-boolean p4, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-nez p4, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/w;->l()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_2

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(IIIZZ)V

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v1, :cond_3

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(IIIZZ)V

    :cond_3
    const-string p1, "VideoRecordingTimeUI"

    const-string p2, "CameraTest Video Shutter Timing Start"

    .line 189
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/w;->a(IIZZZ)V

    return-void
.end method

.method public a(IIZZZ)V
    .locals 7

    .line 162
    iget v3, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/w;->a(IIIZZZ)V

    return-void
.end method

.method public a(JJZ)V
    .locals 9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 295
    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/w;->a(JJZZJ)V

    return-void
.end method

.method public a(JJZZJ)V
    .locals 1

    .line 276
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/w;->i:J

    .line 277
    iput-wide p3, p0, Lcom/oppo/camera/ui/preview/w;->j:J

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    .line 281
    invoke-virtual {v0, p1, p2, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(JZ)V

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p1

    const-wide/16 p1, 0x12c

    cmp-long p1, p1, p7

    if-ltz p1, :cond_1

    const-wide/16 p7, 0x0

    :cond_1
    const/4 p1, 0x1

    .line 284
    invoke-virtual {v0, p7, p8, p5, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(JZZ)V

    .line 289
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 290
    invoke-virtual {p1, p3, p4, p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(JZ)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/preview/w;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(ZZ)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 203
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/w;->i:J

    .line 204
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/w;->j:J

    return-void
.end method

.method public b(IIZZ)V
    .locals 10

    .line 222
    iget v0, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    if-ne v0, p2, :cond_0

    return-void

    .line 226
    :cond_0
    iput p2, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    .line 228
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 229
    iget v1, p0, Lcom/oppo/camera/ui/preview/w;->c:I

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    move-object v0, p0

    move v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/w;->a(IIZZZ)V

    .line 232
    :cond_1
    iget-wide v5, p0, Lcom/oppo/camera/ui/preview/w;->i:J

    iget-wide v7, p0, Lcom/oppo/camera/ui/preview/w;->j:J

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/preview/w;->a(JJZ)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/oppo/camera/ui/preview/w;->f:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/w;->f(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "VideoRecordingTimeUI"

    const-string v1, "onPause"

    .line 240
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->h:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/w;->m()V

    .line 253
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/w;->n()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/w;->e:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/oppo/camera/ui/preview/w;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/w;->d:Z

    return v0
.end method

.method public g()V
    .locals 6

    .line 271
    iget-wide v1, p0, Lcom/oppo/camera/ui/preview/w;->i:J

    iget-wide v3, p0, Lcom/oppo/camera/ui/preview/w;->j:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/w;->a(JJZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

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

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/w;->a:Landroid/app/Activity;

    return-void
.end method

.method public j()I
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->measure(II)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w;->g:Lcom/oppo/camera/ui/preview/CameraTimeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
