.class public Lcom/oppo/camera/ui/preview/NightTimeView;
.super Landroid/widget/LinearLayout;
.source "NightTimeView.java"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private final b:Landroid/view/animation/PathInterpolator;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 p3, 0x0

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->b:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->c:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->d:Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->e:Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->f:Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->g:Landroid/widget/TextView;

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->h:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightTimeView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/NightTimeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 159
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    .line 161
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/oppo/camera/ui/preview/NightTimeView$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/NightTimeView$1;-><init>(Lcom/oppo/camera/ui/preview/NightTimeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/NightTimeView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/NightTimeView;->setAlpha(F)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Z)V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightTimeView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/NightTimeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 197
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/oppo/camera/ui/preview/NightTimeView$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/NightTimeView$2;-><init>(Lcom/oppo/camera/ui/preview/NightTimeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 217
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/NightTimeView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static getFontTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 81
    sget-object v0, Lcom/oppo/camera/ui/preview/NightTimeView;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "sys-sans-en"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 650"

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/preview/NightTimeView;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/ui/preview/NightTimeView;->a:Landroid/graphics/Typeface;

    const-string v0, "NightTimeView"

    const-string v1, "getFontTypeface, create special typeface fail"

    .line 92
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    sget-object v0, Lcom/oppo/camera/ui/preview/NightTimeView;->a:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x7f0901f6

    .line 59
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->c:Landroid/widget/TextView;

    const v0, 0x7f0901f8

    .line 60
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->d:Landroid/widget/TextView;

    const v0, 0x7f0901f5

    .line 61
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->e:Landroid/widget/TextView;

    const v0, 0x7f0901f7

    .line 62
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->f:Landroid/widget/TextView;

    const v0, 0x7f0901f4

    .line 63
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->g:Landroid/widget/TextView;

    const v0, 0x7f0901f2

    .line 64
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->h:Landroid/widget/TextView;

    const v0, 0x7f0901f1

    .line 66
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901f3

    .line 67
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    invoke-static {}, Lcom/oppo/camera/ui/preview/NightTimeView;->getFontTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/NightTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightTimeView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 142
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/NightTimeView;->a(Z)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/NightTimeView;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 18

    move-object/from16 v0, p0

    const-wide/32 v1, 0x3b9aca00

    .line 99
    div-long v3, p1, v1

    .line 100
    rem-long v1, p1, v1

    const-wide/32 v5, 0x989680

    div-long v7, v1, v5

    .line 101
    rem-long/2addr v1, v5

    const-wide/32 v5, 0x186a0

    div-long v9, v1, v5

    .line 102
    rem-long/2addr v1, v5

    const-wide/16 v5, 0x2710

    div-long v11, v1, v5

    .line 103
    rem-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    div-long v13, v1, v5

    .line 104
    rem-long/2addr v1, v5

    const-wide/16 v5, 0x64

    div-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v3, v5

    const/4 v5, 0x0

    if-lez v15, :cond_0

    .line 107
    iget-object v6, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v6, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    goto :goto_0

    .line 110
    :cond_0
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-gtz v15, :cond_2

    const-wide/16 v16, 0x0

    cmp-long v3, v7, v16

    if-lez v3, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->d:Landroid/widget/TextView;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-gtz v15, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v6, v7, v3

    if-gtz v6, :cond_4

    cmp-long v6, v9, v3

    if-lez v6, :cond_3

    goto :goto_3

    .line 124
    :cond_3
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 121
    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->e:Landroid/widget/TextView;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-gtz v15, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v6, v7, v3

    if-gtz v6, :cond_6

    cmp-long v6, v9, v3

    if-gtz v6, :cond_6

    cmp-long v3, v11, v3

    if-lez v3, :cond_5

    goto :goto_5

    .line 131
    :cond_5
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 128
    :cond_6
    :goto_5
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->f:Landroid/widget/TextView;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_6
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->g:Landroid/widget/TextView;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/NightTimeView;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
