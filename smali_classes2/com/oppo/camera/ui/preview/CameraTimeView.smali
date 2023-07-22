.class public Lcom/oppo/camera/ui/preview/CameraTimeView;
.super Landroid/widget/LinearLayout;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/CameraTimeView$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/oppo/camera/ui/preview/CameraTimeView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f080328
        0x7f080323
        0x7f080327
        0x7f080326
        0x7f080320
        0x7f08031f
        0x7f080325
        0x7f080324
        0x7f08031e
        0x7f080322
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    .line 51
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    .line 52
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Landroid/widget/ImageView;

    .line 53
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Landroid/widget/ImageView;

    .line 54
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Landroid/widget/ImageView;

    .line 55
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Landroid/widget/ImageView;

    .line 56
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Landroid/widget/ImageView;

    .line 57
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Landroid/widget/ImageView;

    .line 58
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Landroid/view/View;

    .line 59
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:I

    .line 60
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->n:I

    .line 61
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    .line 62
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    .line 63
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    .line 65
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:Z

    .line 66
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:Z

    .line 67
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->t:Lcom/oppo/camera/ui/preview/CameraTimeView$a;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 197
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 198
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

    .line 261
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 262
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0x12c

    .line 263
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method private a(J)V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v1, 0x36ee80

    .line 310
    div-long v3, p1, v1

    long-to-int v3, v3

    .line 311
    rem-long v1, p1, v1

    const-wide/32 v4, 0xea60

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 312
    rem-long/2addr p1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    long-to-int p1, p1

    if-lez v3, :cond_1

    .line 315
    sget-object p2, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:[I

    div-int/lit8 v2, v3, 0xa

    aget p2, p2, v2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:[I

    rem-int/lit8 v3, v3, 0xa

    aget v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->d()V

    .line 319
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->t:Lcom/oppo/camera/ui/preview/CameraTimeView$a;

    if-eqz p2, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getWidth()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView$a;->a(I)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->e()V

    .line 326
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:[I

    div-int/lit8 v2, v1, 0xa

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:[I

    rem-int/lit8 v1, v1, 0xa

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:[I

    div-int/lit8 v1, p1, 0xa

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/CameraTimeView;->a:[I

    rem-int/lit8 p1, p1, 0xa

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "CameraTimeView"

    const-string p2, "updateNormalRecordTimeView: parameter is invalid"

    .line 305
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/CameraTimeView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

    return p1
.end method

.method private c()V
    .locals 10

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    invoke-direct {p0, p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 214
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    const/16 v5, 0xb

    const/16 v6, 0x10e

    const/16 v7, 0xb4

    const/16 v8, 0x5a

    const/16 v9, 0xa

    if-eq v2, v8, :cond_5

    const/16 v8, 0x9

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_1

    .line 246
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 249
    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 232
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 236
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->s:Z

    if-eqz v2, :cond_3

    .line 237
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 239
    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_2
    move v3, v6

    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 227
    iget v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v7

    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    iget v2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v3, v8

    .line 255
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v0, v3

    int-to-float v0, v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setRotation(F)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->c()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->c()V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    const-string v0, "CameraTimeView"

    const-string v1, "showTimeUI"

    .line 112
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    .line 115
    iput p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->b:I

    .line 116
    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    .line 117
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->c()V

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    const/4 p2, 0x1

    .line 120
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

    if-eqz p3, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p2

    .line 124
    new-instance p3, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {p3, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p3, p2}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 126
    invoke-virtual {p3, p1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 128
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 129
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->startLayoutAnimation()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "CameraTimeView"

    const-string p2, "updateRecordingTime: parameter is invalid"

    .line 279
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(J)V

    .line 286
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 287
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "CameraTimeView"

    const-string v1, "hideTimeUI"

    .line 134
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v2, v1, :cond_0

    const-string p1, "hideTimeUI, return"

    .line 137
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->clearAnimation()V

    const/4 v3, 0x1

    .line 144
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

    if-eqz p1, :cond_1

    .line 147
    new-instance p1, Lcom/oppo/camera/ui/preview/CameraTimeView$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/CameraTimeView$1;-><init>(Lcom/oppo/camera/ui/preview/CameraTimeView;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    const-wide/16 v3, 0x64

    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/CameraTimeView;->setVisibility(I)V

    .line 173
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

    const-string p1, "hideTimeUI, without Animation"

    .line 175
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    .line 82
    iput p2, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->q:I

    .line 83
    iput p3, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->m:I

    .line 84
    iput p4, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->n:I

    .line 85
    iput p5, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->o:I

    .line 86
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:Z

    .line 87
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07010a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->p:I

    const p1, 0x7f090067

    .line 89
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0902df

    .line 90
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0902e0

    .line 91
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->f:Landroid/widget/ImageView;

    const p1, 0x7f0902e2

    .line 92
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->h:Landroid/widget/ImageView;

    const p1, 0x7f0902e3

    .line 93
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->i:Landroid/widget/ImageView;

    const p1, 0x7f0902de

    .line 94
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->g:Landroid/widget/ImageView;

    const p1, 0x7f0902e6

    .line 95
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->j:Landroid/widget/ImageView;

    const p1, 0x7f0902e7

    .line 96
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->k:Landroid/widget/ImageView;

    .line 98
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->r:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0901fb

    .line 99
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Landroid/view/View;

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->l:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f08031b

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

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

.method public getBlinkRecordIconWidth()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 190
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

    .line 362
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->t:Lcom/oppo/camera/ui/preview/CameraTimeView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView;->c:Z

    :cond_0
    return-void
.end method
