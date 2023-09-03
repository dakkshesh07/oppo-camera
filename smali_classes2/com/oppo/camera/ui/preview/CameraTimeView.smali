.class public Lcom/oppo/camera/ui/preview/CameraTimeView;
.super Landroid/widget/LinearLayout;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/CameraTimeView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private g:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private h:Lcom/oppo/camera/ui/inverse/InverseImageView;

.field private i:Lcom/oppo/camera/ui/inverse/InverseImageView;

.field private j:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private k:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private l:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private m:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private n:Landroid/view/View;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/oppo/camera/ui/preview/CameraTimeView$a;

.field private w:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    const-string p2, "s"

    .line 60
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Ljava/lang/String;

    .line 62
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    .line 65
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 66
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 67
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    .line 68
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    .line 69
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 70
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 72
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 73
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->n:Landroid/view/View;

    .line 74
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    .line 75
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    .line 76
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    .line 77
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:I

    .line 78
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:I

    .line 79
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->t:Z

    .line 80
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->u:Z

    .line 81
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->v:Lcom/oppo/camera/ui/preview/CameraTimeView$a;

    .line 82
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->w:Ljava/text/DecimalFormat;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 296
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 297
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private a(FF)Landroid/view/animation/AnimationSet;
    .locals 2

    .line 406
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 407
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0x12c

    .line 408
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->w:Ljava/text/DecimalFormat;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 453
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/CameraTimeView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    return p1
.end method

.method private b(JZ)V
    .locals 6

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const-string v1, "CameraTimeView"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x7d0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    const-wide/16 v2, 0xbb8

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    const-string v0, "start_video_record"

    .line 474
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->b(Ljava/lang/String;)V

    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 477
    div-long v4, p1, v2

    long-to-int v0, v4

    .line 478
    rem-long v2, p1, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz p3, :cond_2

    .line 482
    rem-long/2addr p1, v4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    .line 484
    :cond_2
    rem-long/2addr p1, v4

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    long-to-int p1, p1

    :goto_0
    if-lez v0, :cond_3

    .line 488
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    div-int/lit8 p3, v0, 0xa

    invoke-static {p3}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    rem-int/lit8 p3, v0, 0xa

    invoke-static {p3}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->f()V

    .line 492
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->v:Lcom/oppo/camera/ui/preview/CameraTimeView$a;

    if-eqz p2, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getWidth()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/oppo/camera/ui/preview/CameraTimeView$a;->a(I)V

    goto :goto_1

    .line 496
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->g()V

    .line 499
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    div-int/lit8 p3, v2, 0xa

    invoke-static {p3}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    rem-int/lit8 p3, v2, 0xa

    invoke-static {p3}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    div-int/lit8 p3, p1, 0xa

    invoke-static {p3}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    rem-int/lit8 p3, p1, 0xa

    invoke-static {p3}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "updateNormalRecordTimeView, time: %d:%d:%d, setText done."

    .line 504
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "updateNormalRecordTimeView: parameter is invalid"

    .line 464
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOrientation(I)V

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOrientation(I)V

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOrientation(I)V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOrientation(I)V

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setOrientation(I)V

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setOrientation(I)V

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOrientation(I)V

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOrientation(I)V

    return-void
.end method

.method private e()V
    .locals 11

    .line 301
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 306
    invoke-direct {p0, p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 312
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 314
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->u:Z

    const/16 v5, 0x10e

    if-eqz v2, :cond_1

    .line 315
    iput v5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    .line 318
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    const/16 v6, 0xb

    const/16 v7, 0xb4

    const/16 v8, 0x5a

    const/16 v9, 0x9

    const/16 v10, 0xa

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_3

    .line 352
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 356
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 359
    :goto_1
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 360
    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 338
    :cond_3
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->u:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->u:Z

    if-eqz v2, :cond_5

    .line 343
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 345
    :cond_5
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_3
    move v3, v5

    goto :goto_4

    .line 329
    :cond_6
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 330
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:I

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 332
    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v7

    goto :goto_4

    .line 320
    :cond_7
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->u:Z

    if-eqz v2, :cond_8

    move v6, v9

    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 323
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v3, v8

    .line 366
    :goto_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v0, v3

    int-to-float v0, v0

    .line 367
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setRotation(F)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setVisibility(I)V

    .line 518
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->e()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setVisibility(I)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setVisibility(I)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 149
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 150
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 151
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 152
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 153
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 154
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 155
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 156
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:I

    .line 161
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->e()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 563
    iget v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:I

    return-void
.end method

.method public a(IIIZZ)V
    .locals 2

    const-string v0, "CameraTimeView"

    const-string v1, "showTimeUI"

    .line 165
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 168
    iput p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:I

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:I

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 174
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setVisibility(I)V

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setVisibility(I)V

    .line 182
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz p2, :cond_3

    .line 183
    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setVisibility(I)V

    .line 186
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    if-eqz p2, :cond_5

    .line 191
    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setVisibility(I)V

    .line 194
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 195
    invoke-virtual {p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    .line 196
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_6
    iput-boolean p4, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->u:Z

    .line 201
    iput p3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    .line 202
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->d()V

    .line 203
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    .line 204
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->e()V

    const/4 p1, 0x0

    .line 205
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 206
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    const/4 p2, 0x1

    .line 207
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    if-eqz p5, :cond_7

    const p2, 0x3dcccccd    # 0.1f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 210
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p2

    .line 211
    new-instance p3, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {p3, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 p2, 0x0

    .line 212
    invoke-virtual {p3, p2}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 213
    invoke-virtual {p3, p1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 215
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->startLayoutAnimation()V

    :cond_7
    return-void
.end method

.method public a(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(JZZ)V

    return-void
.end method

.method public a(JZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "CameraTimeView"

    const-string p2, "updateRecordingTime: parameter is invalid"

    .line 428
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(J)V

    goto :goto_1

    .line 436
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/oppo/camera/ui/preview/CameraTimeView;->b(JZ)V

    .line 438
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 439
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0803f9

    .line 415
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 417
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZIIII)V
    .locals 1

    .line 97
    iput p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    .line 98
    iput p3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    .line 99
    iput p4, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    .line 100
    iput p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:I

    .line 101
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->t:Z

    .line 102
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:I

    .line 103
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 104
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700fb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 105
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700fc

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 106
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f060044

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    const p5, 0x7f090068

    .line 108
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    const p5, 0x7f090358

    .line 109
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const p5, 0x7f090359

    .line 110
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const p5, 0x7f09035b

    .line 111
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const p5, 0x7f09035c

    .line 112
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const p5, 0x7f090356

    .line 113
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseImageView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    const p5, 0x7f090357

    .line 114
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseImageView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    const p5, 0x7f09035f

    .line 115
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const p5, 0x7f090360

    .line 116
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 117
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 118
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 119
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 120
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 121
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 122
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Lcom/oppo/camera/ui/inverse/InverseImageView;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 123
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 124
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 126
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 127
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 128
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 129
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 130
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 131
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->t:Z

    if-eqz p1, :cond_0

    const p1, 0x7f090241

    .line 141
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->n:Landroid/view/View;

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const-string v0, "CameraTimeView"

    const-string v1, "hideTimeUI"

    .line 232
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v2, v1, :cond_0

    const-string p1, "hideTimeUI, return"

    .line 235
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->u:Z

    const/4 p2, 0x0

    .line 241
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    .line 242
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    const/4 v1, 0x1

    .line 243
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    if-eqz p1, :cond_1

    .line 246
    new-instance p1, Lcom/oppo/camera/ui/preview/CameraTimeView$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/CameraTimeView$1;-><init>(Lcom/oppo/camera/ui/preview/CameraTimeView;)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p2, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p2

    const-wide/16 v0, 0x64

    .line 266
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 267
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 272
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    const-string p1, "hideTimeUI, without Animation"

    .line 274
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 555
    iget v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBlinkRecordIconWidth()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCameraTimeListener(Lcom/oppo/camera/ui/preview/CameraTimeView$a;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->v:Lcom/oppo/camera/ui/preview/CameraTimeView$a;

    return-void
.end method

.method public setSecondStyleEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    .line 551
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(II)V

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Z

    :cond_0
    return-void
.end method
