.class public Lcom/oppo/camera/ui/CameraQrCodeJumpView;
.super Landroid/widget/LinearLayout;
.source "CameraQrCodeJumpView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

.field private g:Lcom/oppo/camera/ui/m;

.field private h:Landroid/os/Handler;

.field private i:Lcom/oppo/camera/ui/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "CameraQrCodeJumpView"

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b:Z

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    .line 38
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    .line 41
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->h:Landroid/os/Handler;

    .line 57
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->i:Lcom/oppo/camera/ui/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "CameraQrCodeJumpView"

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b:Z

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    .line 38
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    .line 41
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->h:Landroid/os/Handler;

    .line 57
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->i:Lcom/oppo/camera/ui/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "CameraQrCodeJumpView"

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b:Z

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    .line 38
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    .line 41
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->h:Landroid/os/Handler;

    .line 57
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->i:Lcom/oppo/camera/ui/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "CameraQrCodeJumpView"

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b:Z

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    .line 38
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    .line 41
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->h:Landroid/os/Handler;

    .line 57
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;-><init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->i:Lcom/oppo/camera/ui/m$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/CameraQrCodeJumpView;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    return-object p0
.end method

.method private f()V
    .locals 9

    .line 185
    iget v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 186
    iget v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    rem-int/lit16 v2, v0, 0xb4

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getMeasuredWidth()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getMeasuredHeight()I

    move-result v2

    .line 190
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const v0, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 194
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->measure(II)V

    .line 196
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getMeasuredWidth()I

    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getMeasuredHeight()I

    move-result v2

    .line 200
    :cond_3
    iget v4, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    const/16 v5, 0x5a

    const v6, 0x7f07067a

    const/4 v7, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_4

    const/16 v1, 0xe

    .line 221
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0900be

    .line 222
    invoke-virtual {v3, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070684

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const/16 v4, 0x9

    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v7

    add-int/2addr v5, v4

    .line 214
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    neg-int v4, v4

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 217
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    const/16 v4, 0xb

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    const v5, 0x7f09020b

    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    neg-int v5, v4

    .line 205
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 206
    iget v5, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 207
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 208
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", default: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setRotation(F)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 235
    new-instance v0, Lcom/oppo/camera/ui/m;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/m;-><init>(FF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/m;->setDuration(J)V

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    iget-object v1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->i:Lcom/oppo/camera/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/m;->a(Lcom/oppo/camera/ui/m$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const-string v1, "startHideDelay"

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const-string v1, "hideQrCodeJumpView"

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setAlpha(F)V

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setOrientation(I)V

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 135
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const-string v1, "showQrCodeJumpView"

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setVisibility(I)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setAlpha(F)V

    .line 105
    iget-object p2, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->f:Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView$a;->a(I)V

    .line 108
    :cond_1
    iget p2, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setOrientation(I)V

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 147
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->clearAnimation()V

    return-void
.end method

.method public clearAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b:Z

    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->c:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 358
    iput v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    return-void
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    return v0
.end method

.method public setDefaultPreviewHeight(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->e:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 162
    iget v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 163
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->d:I

    .line 165
    iget-object v1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    if-nez v1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g()V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    move p1, v2

    .line 170
    :cond_1
    rem-int/lit16 v1, p1, 0xb4

    if-nez v1, :cond_2

    move p1, v2

    :cond_2
    if-eq v0, p1, :cond_4

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->i:Lcom/oppo/camera/ui/m$a;

    if-eqz v0, :cond_3

    .line 174
    invoke-interface {v0}, Lcom/oppo/camera/ui/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    .line 175
    invoke-virtual {v0}, Lcom/oppo/camera/ui/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    .line 176
    invoke-virtual {v0}, Lcom/oppo/camera/ui/m;->a()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->g:Lcom/oppo/camera/ui/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/m;->a(IZ)V

    :cond_4
    return-void
.end method
