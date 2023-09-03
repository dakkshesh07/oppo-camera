.class public Lcom/oppo/camera/ae;
.super Ljava/lang/Object;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ae$a;,
        Lcom/oppo/camera/ae$c;,
        Lcom/oppo/camera/ae$b;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/ui/q;

.field private B:Lcom/oppo/camera/ui/RotableTextView;

.field private C:Lcom/oppo/camera/y;

.field private D:Landroid/app/Activity;

.field private E:Landroid/content/res/Resources;

.field private F:Lcom/oppo/camera/i;

.field private G:Lcom/oppo/camera/capmode/a;

.field private H:Lcom/oppo/camera/ad;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/AnimatorSet;

.field private M:Landroid/animation/AnimatorSet;

.field private N:Landroid/animation/AnimatorSet;

.field private O:Landroid/animation/AnimatorSet;

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Landroid/view/ViewGroup;

.field private R:Landroid/os/Handler;

.field private S:Ljava/text/DecimalFormat;

.field private T:Landroid/view/animation/PathInterpolator;

.field private U:Landroid/view/animation/PathInterpolator;

.field private V:Landroid/view/animation/PathInterpolator;

.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/oppo/camera/ae$a;

.field private t:Lcom/oppo/camera/ui/preview/z;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

.field private x:Lcom/oppo/camera/ui/widget/InertialZoomButton;

.field private y:Lcom/oppo/camera/ui/widget/InertialZoomButton;

.field private z:Lcom/oppo/camera/ui/RotableTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/capmode/a;Landroid/view/ViewGroup;)V
    .locals 6

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ae;->a:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ae;->b:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    iput v0, p0, Lcom/oppo/camera/ae;->e:F

    .line 129
    iput v0, p0, Lcom/oppo/camera/ae;->f:F

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lcom/oppo/camera/ae;->g:F

    .line 131
    iput v1, p0, Lcom/oppo/camera/ae;->h:F

    .line 132
    iput v1, p0, Lcom/oppo/camera/ae;->i:F

    const/4 v2, 0x0

    .line 133
    iput v2, p0, Lcom/oppo/camera/ae;->j:I

    .line 134
    iput v2, p0, Lcom/oppo/camera/ae;->k:I

    .line 135
    iput v2, p0, Lcom/oppo/camera/ae;->l:I

    .line 136
    iput v2, p0, Lcom/oppo/camera/ae;->m:I

    .line 137
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->n:Z

    .line 138
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->o:Z

    .line 139
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->p:Z

    .line 140
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->q:Z

    .line 141
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->r:Z

    const/4 v2, 0x0

    .line 143
    iput-object v2, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    .line 144
    iput-object v2, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    .line 145
    iput-object v2, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    .line 146
    iput-object v2, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    .line 147
    iput-object v2, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    .line 148
    iput-object v2, p0, Lcom/oppo/camera/ae;->x:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    .line 149
    iput-object v2, p0, Lcom/oppo/camera/ae;->y:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    .line 150
    iput-object v2, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    .line 151
    iput-object v2, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    .line 152
    iput-object v2, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    .line 153
    iput-object v2, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    .line 154
    iput-object v2, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    .line 155
    iput-object v2, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    .line 156
    iput-object v2, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    .line 157
    iput-object v2, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    .line 158
    iput-object v2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 159
    iput-object v2, p0, Lcom/oppo/camera/ae;->I:Landroid/graphics/Rect;

    .line 160
    iput-object v2, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    .line 161
    iput-object v2, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    .line 162
    iput-object v2, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    .line 163
    iput-object v2, p0, Lcom/oppo/camera/ae;->M:Landroid/animation/AnimatorSet;

    .line 164
    iput-object v2, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    .line 165
    iput-object v2, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    .line 166
    iput-object v2, p0, Lcom/oppo/camera/ae;->P:Landroid/animation/ValueAnimator;

    .line 167
    iput-object v2, p0, Lcom/oppo/camera/ae;->Q:Landroid/view/ViewGroup;

    .line 168
    iput-object v2, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    .line 169
    iput-object v2, p0, Lcom/oppo/camera/ae;->S:Ljava/text/DecimalFormat;

    .line 171
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3f051eb8    # 0.52f

    const v5, 0x3f6b851f    # 0.92f

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ae;->T:Landroid/view/animation/PathInterpolator;

    .line 172
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ae;->U:Landroid/view/animation/PathInterpolator;

    .line 173
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ae;->V:Landroid/view/animation/PathInterpolator;

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    .line 178
    iput-object p2, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    .line 179
    iput-object p3, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    .line 180
    iput-object p4, p0, Lcom/oppo/camera/ae;->Q:Landroid/view/ViewGroup;

    .line 181
    new-instance p1, Lcom/oppo/camera/ui/preview/x;

    iget-object p2, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/preview/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    .line 182
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const p2, 0x7f090373

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/z;->setId(I)V

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const p2, 0x7f07089a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ae;->j:I

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const p2, 0x7f070876

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ae;->k:I

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const p2, 0x7f070417

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ae;->l:I

    .line 186
    new-instance p1, Ljava/text/DecimalFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p2

    const-string p3, "0.0"

    invoke-direct {p1, p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lcom/oppo/camera/ae;->S:Ljava/text/DecimalFormat;

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ae;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/ae;->b:Ljava/util/ArrayList;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ae;->b:Ljava/util/ArrayList;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/ae;->b:Ljava/util/ArrayList;

    const p2, 0x4121999a    # 10.1f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    new-instance p2, Lcom/oppo/camera/ae$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ae$1;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/z;->setOnSeekBarChangeListener(Lcom/oppo/camera/ui/a$a;)V

    .line 415
    invoke-direct {p0}, Lcom/oppo/camera/ae;->v()V

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/ae;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    return-object p0
.end method

.method private A()Z
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    .line 962
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic B(Lcom/oppo/camera/ae;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ae;->m:I

    return p0
.end method

.method private B()V
    .locals 3

    .line 1055
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ae;->P:Landroid/animation/ValueAnimator;

    .line 1056
    iget-object v0, p0, Lcom/oppo/camera/ae;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1057
    iget-object v0, p0, Lcom/oppo/camera/ae;->P:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    const v2, 0x7f0100b7

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/ae;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/-$$Lambda$ae$5CWrYtI47QqI_bUzjzqIJSnLsF0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/-$$Lambda$ae$5CWrYtI47QqI_bUzjzqIJSnLsF0;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1068
    iget-object v0, p0, Lcom/oppo/camera/ae;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ae$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$2;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic C(Lcom/oppo/camera/ae;)Landroid/widget/FrameLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private C()V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/oppo/camera/ae;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1100
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1101
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->r:Z

    .line 1102
    iget-object v1, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1104
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    if-eqz v0, :cond_1

    .line 1107
    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->i()V

    .line 1108
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ae$a;->a(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private D()V
    .locals 9

    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, p0, Lcom/oppo/camera/ae;->n:Z

    .line 1151
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->clearAnimation()V

    .line 1153
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1155
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/oppo/camera/ae;->k:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x1c2

    .line 1157
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1158
    iget-object v3, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    const v7, 0x7f0100b7

    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1160
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1161
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1162
    iget-object v4, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1164
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1166
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1168
    new-instance v0, Lcom/oppo/camera/ae$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ae$3;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic E(Lcom/oppo/camera/ae;)Landroid/view/ViewGroup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->Q:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private E()V
    .locals 8

    const/4 v0, 0x0

    .line 1194
    iput-boolean v0, p0, Lcom/oppo/camera/ae;->n:Z

    .line 1195
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->clearAnimation()V

    .line 1197
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1199
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/oppo/camera/ae;->k:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0xc8

    .line 1201
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v6, 0x40

    .line 1202
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1203
    iget-object v2, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    const v6, 0x7f0100b8

    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1205
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1206
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v3, 0x2b

    .line 1207
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1208
    iget-object v3, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1210
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1211
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 1212
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1213
    new-instance v0, Lcom/oppo/camera/ae$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ae$4;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private F()V
    .locals 7

    .line 1411
    iget-object v0, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1412
    iget-object v2, p0, Lcom/oppo/camera/ae;->U:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 1413
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1415
    iget-object v4, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    new-array v1, v1, [F

    iget v5, p0, Lcom/oppo/camera/ae;->l:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v1, v5

    const-string v5, "translationY"

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1417
    iget-object v4, p0, Lcom/oppo/camera/ae;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1418
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1420
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ae;->M:Landroid/animation/AnimatorSet;

    .line 1421
    iget-object v2, p0, Lcom/oppo/camera/ae;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1422
    iget-object v0, p0, Lcom/oppo/camera/ae;->M:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oppo/camera/ae$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$5;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic F(Lcom/oppo/camera/ae;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->N()Z

    move-result p0

    return p0
.end method

.method private G()V
    .locals 5

    .line 1438
    iget-object v0, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1439
    iget-object v2, p0, Lcom/oppo/camera/ae;->U:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 1440
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1442
    iget-object v2, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    iget v3, p0, Lcom/oppo/camera/ae;->l:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v3, "translationY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1444
    iget-object v2, p0, Lcom/oppo/camera/ae;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 1445
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1447
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    .line 1448
    iget-object v2, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1449
    iget-object v0, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oppo/camera/ae$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$6;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic G(Lcom/oppo/camera/ae;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->L()Z

    move-result p0

    return p0
.end method

.method private H()V
    .locals 7

    .line 1463
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1464
    iget-object v2, p0, Lcom/oppo/camera/ae;->U:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 1465
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1467
    iget-object v4, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    iget v5, p0, Lcom/oppo/camera/ae;->l:I

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v1, v5

    const-string v5, "translationY"

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1469
    iget-object v4, p0, Lcom/oppo/camera/ae;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1470
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1472
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    .line 1473
    iget-object v2, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1474
    iget-object v0, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oppo/camera/ae$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$7;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private I()V
    .locals 5

    .line 1490
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1491
    iget-object v2, p0, Lcom/oppo/camera/ae;->U:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 1492
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1494
    iget-object v2, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    iget v3, p0, Lcom/oppo/camera/ae;->l:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v3, "translationY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1496
    iget-object v2, p0, Lcom/oppo/camera/ae;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 1497
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1499
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    .line 1500
    iget-object v2, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1501
    iget-object v0, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oppo/camera/ae$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$8;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private J()V
    .locals 4

    .line 1771
    iget-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    const-string v1, "off"

    const-string v2, "pref_subsetting_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 5

    .line 2224
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const-string v1, "X"

    if-eqz v0, :cond_0

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ae;->S:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    iget v4, p0, Lcom/oppo/camera/ae;->e:F

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ae;->S:Ljava/text/DecimalFormat;

    iget v3, p0, Lcom/oppo/camera/ae;->e:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L()Z
    .locals 1

    .line 2236
    iget-object v0, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 1

    .line 2240
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_1

    .line 2241
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2242
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2243
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2244
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2245
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2246
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2247
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2248
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2249
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private N()Z
    .locals 1

    .line 2258
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_0

    .line 2259
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 2260
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(FI)F
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    add-float/2addr p0, v0

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    .line 2351
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method private a(FFZZ)V
    .locals 3

    .line 1903
    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 1911
    iget-object p3, p0, Lcom/oppo/camera/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 1913
    iget-object v1, p0, Lcom/oppo/camera/ae;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v0, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 1924
    :cond_2
    iget p3, p0, Lcom/oppo/camera/ae;->g:F

    iget v0, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {p1, p3, v0}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 1926
    iget-object p3, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    const v0, 0x3f19999a    # 0.6f

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/oppo/camera/ae;->e:F

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-eqz p3, :cond_4

    .line 1927
    iget p3, p0, Lcom/oppo/camera/ae;->e:F

    iput p3, p0, Lcom/oppo/camera/ae;->f:F

    .line 1928
    iput p1, p0, Lcom/oppo/camera/ae;->e:F

    .line 1929
    iget-object p3, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    const/4 v1, 0x1

    invoke-interface {p3, p1, v1, p2}, Lcom/oppo/camera/ae$a;->a(FZF)V

    .line 1930
    iget-object p2, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    iget-object p3, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {p3}, Lcom/oppo/camera/ae$a;->p()Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/oppo/camera/ae;->e:F

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, p3, p4, v1}, Lcom/oppo/camera/ui/q;->a(FZZ)V

    .line 1934
    :cond_4
    iget p2, p0, Lcom/oppo/camera/ae;->e:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_5

    .line 1935
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/h;->g()V

    .line 1938
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "changeZoom, mZoomValue: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ae;->e:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1059
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1065
    invoke-direct {p0, p1, p1, v0, v1}, Lcom/oppo/camera/ae;->a(FFZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ae;F)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->e(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ae;FF)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ae;->b(FF)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ae;FFZZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ae;->a(FFZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ae;FZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ae;->b(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ae;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->e(I)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 626
    new-array v1, v1, [I

    .line 627
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 628
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 629
    aget v1, v1, v3

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ae;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/ae;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ae;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ae;->e:F

    return p0
.end method

.method private b(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1899
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oppo/camera/ae;->a(FFZZ)V

    return-void
.end method

.method private b(FZ)V
    .locals 7

    .line 1681
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ZoomManager"

    const-string p2, "handleMessage, cancel click"

    .line 1682
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1688
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    .line 1693
    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "on"

    const-string v4, "off"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oppo/camera/ad;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1694
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v1

    const-string v5, "pref_none_sat_tele_angle_key"

    if-nez v1, :cond_1

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 1695
    iget-object v1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1696
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    .line 1697
    iget-object v1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1701
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/oppo/camera/ad;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1702
    invoke-virtual {v1}, Lcom/oppo/camera/ad;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1703
    :cond_3
    invoke-direct {p0, p1, p1}, Lcom/oppo/camera/ae;->b(FF)V

    .line 1707
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 1711
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    invoke-virtual {p1}, Lcom/oppo/camera/ad;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1712
    iget-object p1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_portrait_half_body_key"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 1713
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    invoke-virtual {p1}, Lcom/oppo/camera/ad;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1714
    iget-object p1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_portrait_half_body_remosaic_key"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 1716
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    const v2, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/oppo/camera/ad;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1717
    invoke-direct {p0, p1, p1}, Lcom/oppo/camera/ae;->b(FF)V

    .line 1721
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 1725
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_ultra_wide_high_picture_size_key"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 1726
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v1, :cond_9

    .line 1727
    invoke-virtual {v1}, Lcom/oppo/camera/ad;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1728
    invoke-virtual {v1}, Lcom/oppo/camera/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1729
    iget-object p1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    const-string v1, "key_hyper_lapse_zoom_ultra_wide_open"

    .line 1730
    invoke-virtual {v0, v1, v5}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 1729
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1731
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 1733
    :cond_9
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    if-nez v1, :cond_b

    .line 1734
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1735
    invoke-direct {p0, p1, p1}, Lcom/oppo/camera/ae;->b(FF)V

    goto :goto_4

    .line 1736
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1737
    iget-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1738
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1739
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1741
    invoke-direct {p0}, Lcom/oppo/camera/ae;->J()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1742
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ae;->b(FF)V

    goto :goto_4

    .line 1745
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v1, :cond_c

    .line 1746
    invoke-virtual {v1}, Lcom/oppo/camera/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    .line 1747
    invoke-virtual {v1, v2}, Lcom/oppo/camera/i;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    .line 1748
    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1749
    iget-object v1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1750
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1751
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1753
    invoke-direct {p0}, Lcom/oppo/camera/ae;->J()V

    :cond_c
    move v1, v5

    :goto_3
    if-gt v1, v5, :cond_d

    sub-float v2, p1, v0

    .line 1757
    iget-object v3, p0, Lcom/oppo/camera/ae;->T:Landroid/view/animation/PathInterpolator;

    int-to-float v4, v1

    int-to-float v6, v5

    div-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 1760
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/ae;->b(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    .line 1766
    invoke-direct {p0, v5}, Lcom/oppo/camera/ae;->e(I)V

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ae;F)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->f(F)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ae;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/ae;->r:Z

    return p1
.end method

.method private c(F)F
    .locals 3

    .line 581
    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    const v1, 0x3f19999a    # 0.6f

    sub-float v1, v0, v1

    const v2, 0x419b3333    # 19.4f

    div-float/2addr v1, v2

    const v2, 0x3ef58107    # 0.47950003f

    mul-float/2addr v1, v2

    const v2, 0x3c79096c    # 0.0152f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 584
    iget p1, p0, Lcom/oppo/camera/ae;->g:F

    iget v1, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 586
    iget v0, p0, Lcom/oppo/camera/ae;->g:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    .line 587
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    iget v1, p0, Lcom/oppo/camera/ae;->g:F

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/oppo/camera/ae;->x()V

    .line 592
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    .line 593
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    iget v1, p0, Lcom/oppo/camera/ae;->h:F

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    .line 595
    invoke-direct {p0}, Lcom/oppo/camera/ae;->w()V

    :cond_1
    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ae;F)F
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/ae;->e:F

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "ZoomManager"

    const-string v1, "initFocusChooseView"

    .line 494
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 498
    invoke-static {}, Lcom/oppo/camera/util/Util;->J()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    const v3, 0x7f0900be

    .line 499
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 500
    iget-object v2, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 501
    new-instance v2, Lcom/oppo/camera/ui/q;

    iget-object v3, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/ui/q;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    .line 502
    iget-object v2, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v1, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    iget-object p1, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/q;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    new-instance v1, Lcom/oppo/camera/ae$12;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$12;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/q;->setListener(Lcom/oppo/camera/ui/q$a;)V

    const-string p1, "initFocusChooseView X"

    .line 576
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ae;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->i(Z)V

    return-void
.end method

.method private d(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/high16 v0, -0x3f600000    # -5.0f

    add-float/2addr p1, v0

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ae;F)F
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->c(F)F

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 683
    iget p1, p0, Lcom/oppo/camera/ae;->m:I

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v1, 0x7f070879

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 688
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 690
    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    .line 691
    iget-object p1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setBottomMargin(I)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setBottomMargin(I)V

    .line 694
    iget-object p1, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v0, 0x7f070886

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 695
    iget-object p1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ae;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->k(Z)V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ae;F)F
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->d(F)F

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    return-object p0
.end method

.method private e(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1136
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz p1, :cond_0

    .line 1138
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1139
    iget-object p1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/z;->i(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1141
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ae;->n:Z

    if-nez p1, :cond_1

    .line 1145
    invoke-direct {p0}, Lcom/oppo/camera/ae;->D()V

    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 2184
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    if-eqz v0, :cond_7

    .line 2185
    new-instance v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;-><init>(Landroid/content/Context;)V

    .line 2186
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureType:I

    .line 2187
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2188
    iget v1, p0, Lcom/oppo/camera/ae;->m:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mOrientation:I

    .line 2189
    iput p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomType:I

    .line 2190
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    .line 2191
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->a()F

    move-result v1

    .line 2190
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomValue:Ljava/lang/String;

    .line 2192
    iget-object v1, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mbVideoRecording:Z

    const/16 v1, 0xa

    if-eq v1, p1, :cond_1

    const/16 v1, 0xb

    if-ne v1, p1, :cond_2

    .line 2196
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ae;->i:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mRateValue:Ljava/lang/String;

    .line 2199
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_1

    .line 2201
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 2202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    .line 2204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2207
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->at()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraId:I

    .line 2208
    iget-object p1, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "front"

    goto :goto_2

    :cond_5
    const-string p1, "rear"

    :goto_2
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mRearOrFront:Ljava/lang/String;

    .line 2211
    iget-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.oplus.quick.video.support"

    .line 2212
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    const-string v1, "common"

    .line 2213
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    .line 2214
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->au()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "quickVideo"

    .line 2215
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2216
    iput v2, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureType:I

    .line 2219
    :cond_6
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->report()V

    :cond_7
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ae;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->j(Z)V

    return-void
.end method

.method private f(F)V
    .locals 3

    .line 1884
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1888
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1889
    iget v2, p0, Lcom/oppo/camera/ae;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/oppo/camera/ae;->e:F

    .line 1890
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1891
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->o()V

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ae;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->J()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ae;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Z)V
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_0

    return-void

    .line 970
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ae;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 974
    iget-object p1, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotableTextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 976
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 980
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 981
    iget-object v0, p0, Lcom/oppo/camera/ae;->U:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xb7

    .line 982
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 983
    new-instance v0, Lcom/oppo/camera/ae$17;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ae$17;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1005
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j(Z)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1017
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1019
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1023
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/ae;->U:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xb7

    .line 1025
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1026
    new-instance v0, Lcom/oppo/camera/ae$18;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ae$18;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1048
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 1050
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic j(Lcom/oppo/camera/ae;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/ae;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method private k(Z)V
    .locals 4

    .line 1083
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1084
    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->n()V

    .line 1085
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->h()V

    .line 1086
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ae$a;->a(Z)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Z)V

    .line 1091
    iget-object p1, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 1092
    iput-boolean v1, p0, Lcom/oppo/camera/ae;->r:Z

    .line 1093
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1094
    iget-object p1, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->E()V

    return-void
.end method

.method public static synthetic lambda$5CWrYtI47QqI_bUzjzqIJSnLsF0(Lcom/oppo/camera/ae;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/q;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/ae;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ae;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ae;->i:F

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/ae;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/ae;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/ae;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ae;->g:F

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/ae;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ae;->h:F

    return p0
.end method

.method private v()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "initMainHandler"

    .line 419
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/oppo/camera/util/Util;->g()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "initMainHandler return"

    .line 424
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    new-instance v0, Lcom/oppo/camera/ae$11;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ae$11;-><init>(Lcom/oppo/camera/ae;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    return-void
.end method

.method static synthetic v(Lcom/oppo/camera/ae;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->A()Z

    move-result p0

    return p0
.end method

.method private w()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "onMaxZoomValueResponsed"

    .line 602
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    if-eqz v0, :cond_0

    .line 605
    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->n()V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d()V

    return-void
.end method

.method static synthetic w(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->C()V

    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "onMinZoomValueResponsed"

    .line 612
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    if-eqz v0, :cond_0

    .line 615
    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->n()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d()V

    return-void
.end method

.method static synthetic x(Lcom/oppo/camera/ae;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/ae;->r:Z

    return p0
.end method

.method static synthetic y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ae;->P:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private y()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()V
    .locals 4

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c002c

    .line 786
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    const v2, 0x7f090170

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    iput-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    const v2, 0x7f090171

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/widget/InertialZoomButton;

    iput-object v0, p0, Lcom/oppo/camera/ae;->x:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    const v2, 0x7f090172

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/widget/InertialZoomButton;

    iput-object v0, p0, Lcom/oppo/camera/ae;->y:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    const v2, 0x7f090173

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotableTextView;

    iput-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v3, 0x7f06036a

    .line 793
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    .line 792
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/oppo/camera/ui/RotableTextView;->setShadowLayer(FFFI)V

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    new-instance v1, Lcom/oppo/camera/ae$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$13;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setOnSeekBarListener(Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;)V

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    new-instance v1, Lcom/oppo/camera/ae$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$14;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 886
    iget-object v0, p0, Lcom/oppo/camera/ae;->x:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    new-instance v1, Lcom/oppo/camera/ae$15;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$15;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->setOnInertialZoomButtonListener(Lcom/oppo/camera/ui/widget/InertialZoomButton$a;)V

    .line 922
    iget-object v0, p0, Lcom/oppo/camera/ae;->y:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    new-instance v1, Lcom/oppo/camera/ae$16;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ae$16;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->setOnInertialZoomButtonListener(Lcom/oppo/camera/ui/widget/InertialZoomButton$a;)V

    return-void
.end method

.method static synthetic z(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ae;->B()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 646
    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    return v0
.end method

.method public a(FF)F
    .locals 2

    .line 1517
    iget v0, p0, Lcom/oppo/camera/ae;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1521
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ae;->j:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 1522
    iget p2, p0, Lcom/oppo/camera/ae;->g:F

    .line 1524
    iget-boolean v0, p0, Lcom/oppo/camera/ae;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_1

    .line 1526
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1527
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const p2, 0x3f19999a    # 0.6f

    .line 1531
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 0

    .line 734
    iput p1, p0, Lcom/oppo/camera/ae;->i:F

    return-void
.end method

.method public a(FFFLandroid/graphics/Rect;Lcom/oppo/camera/ad;Z)V
    .locals 7

    .line 1581
    iput-object p4, p0, Lcom/oppo/camera/ae;->I:Landroid/graphics/Rect;

    .line 1582
    iput-object p5, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1583
    iget p4, p0, Lcom/oppo/camera/ae;->e:F

    iput p4, p0, Lcom/oppo/camera/ae;->f:F

    .line 1584
    iput p3, p0, Lcom/oppo/camera/ae;->e:F

    .line 1585
    iput p1, p0, Lcom/oppo/camera/ae;->g:F

    .line 1586
    iput p2, p0, Lcom/oppo/camera/ae;->h:F

    .line 1587
    iput-boolean p6, p0, Lcom/oppo/camera/ae;->p:Z

    .line 1589
    iget-object p1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ad;->l()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1591
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1592
    iget-object p2, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1594
    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    const p3, 0x3f19999a    # 0.6f

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 1595
    invoke-virtual {p2}, Lcom/oppo/camera/ad;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    invoke-virtual {p2}, Lcom/oppo/camera/ad;->k()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1596
    invoke-virtual {p2}, Lcom/oppo/camera/ad;->p()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1597
    invoke-virtual {p2}, Lcom/oppo/camera/ad;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    invoke-virtual {p2}, Lcom/oppo/camera/ad;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1598
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    iget-object p1, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    iget-object p1, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1602
    :cond_3
    iget p2, p0, Lcom/oppo/camera/ae;->g:F

    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gez p2, :cond_4

    .line 1603
    iget-object p2, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    iget p5, p0, Lcom/oppo/camera/ae;->g:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    iget-object p2, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    iget p5, p0, Lcom/oppo/camera/ae;->g:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    .line 1605
    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz p2, :cond_5

    .line 1607
    invoke-virtual {p2}, Lcom/oppo/camera/ad;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1608
    invoke-virtual {p2}, Lcom/oppo/camera/ad;->m()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1609
    iget-object p2, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    :cond_5
    :goto_1
    iget p2, p0, Lcom/oppo/camera/ae;->g:F

    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_6

    .line 1613
    iget-object p2, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    :cond_6
    iget-object p2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oppo/camera/ad;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p2, 0x40400000    # 3.0f

    goto :goto_2

    :cond_7
    const/high16 p2, 0x40000000    # 2.0f

    :goto_2
    const/high16 p5, 0x41200000    # 10.0f

    const/high16 p6, 0x40a00000    # 5.0f

    if-nez p1, :cond_8

    .line 1620
    iget p1, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_8

    .line 1621
    iget-object p1, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    iget p1, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {p1, p6}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_8

    .line 1624
    iget-object p1, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    iget p1, p0, Lcom/oppo/camera/ae;->h:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_8

    .line 1627
    iget-object p1, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    :cond_8
    iget p1, p0, Lcom/oppo/camera/ae;->g:F

    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_9

    .line 1634
    iget-object p1, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    iget p1, p0, Lcom/oppo/camera/ae;->h:F

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_a

    .line 1640
    iget-object p1, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    iget p1, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {p1, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_a

    .line 1643
    iget-object p1, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/oppo/camera/ad;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x1e

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    .line 1649
    :goto_4
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    iget-object p2, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {p2}, Lcom/oppo/camera/ae$a;->p()Z

    move-result p2

    if-eqz p2, :cond_c

    move v1, p3

    goto :goto_5

    :cond_c
    iget p2, p0, Lcom/oppo/camera/ae;->e:F

    move v1, p2

    :goto_5
    iget v2, p0, Lcom/oppo/camera/ae;->g:F

    iget v3, p0, Lcom/oppo/camera/ae;->h:F

    iget-object v4, p0, Lcom/oppo/camera/ae;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/z;->a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1652
    iget-object p2, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    iget-object p4, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {p4}, Lcom/oppo/camera/ae$a;->p()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_6

    :cond_d
    iget p3, p0, Lcom/oppo/camera/ae;->e:F

    :goto_6
    iget-object p4, p0, Lcom/oppo/camera/ae;->c:Ljava/util/ArrayList;

    iget p5, p0, Lcom/oppo/camera/ae;->m:I

    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/oppo/camera/ui/q;->a(FLjava/util/List;II)V

    .line 1655
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initialize, mMinZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ae;->g:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMaxZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ae;->h:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ae;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 668
    invoke-direct {p0}, Lcom/oppo/camera/ae;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 669
    iget-object p2, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/z;->i(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 672
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz p2, :cond_1

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/z;->i(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0}, Lcom/oppo/camera/ui/q;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/q;->b(IZ)V

    :cond_1
    return-void
.end method

.method public a(IIZZ)V
    .locals 6

    if-eqz p4, :cond_0

    .line 1947
    iget-object p4, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    .line 1948
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->end()V

    .line 1952
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    return-void

    .line 1956
    :cond_2
    iget-object p4, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1957
    iput p2, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1958
    iget p2, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1959
    iget-object v0, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1960
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    sub-int v2, p1, p2

    .line 1962
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v0, :cond_7

    if-eqz p3, :cond_7

    .line 1963
    iget-object p3, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-nez p3, :cond_4

    .line 1964
    new-array p3, v5, [I

    aput p2, p3, v1

    aput p1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    .line 1965
    iget-object p1, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1966
    iget-object p1, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0100b7

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 1968
    iget-object p2, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1970
    iget-object p1, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ae$9;

    invoke-direct {p2, p0, p4}, Lcom/oppo/camera/ae$9;-><init>(Lcom/oppo/camera/ae;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 1979
    :cond_4
    new-array p4, v5, [I

    aput p2, p4, v1

    aput p1, p4, v0

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1982
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    .line 1983
    new-array p1, v5, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    .line 1984
    iget-object p1, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1985
    iget-object p1, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01002d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 1987
    iget-object p2, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1988
    iget-object p1, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ae$10;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ae$10;-><init>(Lcom/oppo/camera/ae;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    if-lez v2, :cond_6

    .line 1998
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1999
    iget-object p2, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2000
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 2002
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 2005
    :cond_7
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2006
    iget-object p1, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2007
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->m()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(IZ)V
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/z;->a(IZ)V

    .line 704
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->d(I)V

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/q;->a(IZ)V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_2

    .line 715
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ae;->x:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/ae;->x:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->a(IZ)V

    .line 722
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ae;->y:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/ae;->y:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->a(IZ)V

    .line 726
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(IZ)V

    .line 730
    :cond_5
    iput p1, p0, Lcom/oppo/camera/ae;->m:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v2, 0x7f070878

    .line 1114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1115
    iget-object v1, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1117
    iget-object v1, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v2, 0x7f070879

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1119
    new-instance v1, Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    .line 1120
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTextColor(I)V

    .line 1121
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1122
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v3, 0x7f06005e

    .line 1123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    .line 1122
    invoke-virtual {v1, v4, v3, v3, v2}, Lcom/oppo/camera/ui/RotableTextView;->setShadowLayer(FFFI)V

    .line 1125
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v3, 0x7f070877

    .line 1126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1125
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    .line 1127
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 1128
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 1129
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    iget v2, p0, Lcom/oppo/camera/ae;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 1130
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setGravity(I)V

    .line 1132
    iget-object v1, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ae$a;)V
    .locals 3

    .line 637
    iput-object p1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    .line 638
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    new-instance v0, Lcom/oppo/camera/ae$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ae$c;-><init>(Lcom/oppo/camera/ae;Lcom/oppo/camera/ae$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/z;->setZoomListener(Lcom/oppo/camera/ui/preview/y;)V

    .line 640
    iget-object p1, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    if-nez p1, :cond_0

    .line 641
    new-instance p1, Lcom/oppo/camera/y;

    iget-object v0, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/ae$b;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/ae$b;-><init>(Lcom/oppo/camera/ae;Lcom/oppo/camera/ae$1;)V

    invoke-direct {p1, v0, v2}, Lcom/oppo/camera/y;-><init>(Landroid/content/Context;Lcom/oppo/camera/y$a;)V

    iput-object p1, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/z;->setEnabled(Z)V

    .line 657
    iget-object p1, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/q;->setEnabled(Z)V

    goto :goto_0

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/z;->setEnabled(Z)V

    .line 661
    iget-object p1, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/q;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1660
    iget-object v0, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ae;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1661
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/ae;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    invoke-virtual {v0}, Lcom/oppo/camera/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1670
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x6

    .line 1671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x106

    .line 1672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1673
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/y;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1662
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/y;->a(Landroid/view/MotionEvent;)Z

    .line 1665
    invoke-direct {p0}, Lcom/oppo/camera/ae;->N()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    invoke-virtual {p1}, Lcom/oppo/camera/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()F
    .locals 1

    .line 650
    iget v0, p0, Lcom/oppo/camera/ae;->f:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2298
    iput p1, p0, Lcom/oppo/camera/ae;->e:F

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/q;->setVisibility(I)V

    .line 754
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 756
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/z;->b(Z)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1242
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const v5, 0x7f0900be

    .line 1244
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1246
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    .line 1247
    iget-object v4, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    const v5, 0x7f090374

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1248
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1250
    iget-object v2, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    iget-object v2, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/preview/z;->setVisibility(I)V

    .line 1253
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090372

    .line 1254
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 1255
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1256
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    iget-object v3, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1259
    iget-object v2, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ae;->a(Landroid/view/ViewGroup;)V

    .line 1262
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2286
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/oppo/camera/ae;->a(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public b(Z)Z
    .locals 2

    .line 769
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ZoomManager"

    const-string v0, "performCollapse, isSupportZoomMenu is false, so return"

    .line 770
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    .line 776
    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    .line 778
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/ae;->b(FF)V

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/z;->c(Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 738
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "performShow, isSupportZoomMenu is false, so return"

    .line 739
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/z;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/z;->setLayoutDirection(I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 1272
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1275
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2294
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/z;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->h()V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1281
    iget-object v0, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 1283
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1286
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e(Z)V
    .locals 4

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInertialZoomView, animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->Q:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 1342
    invoke-direct {p0}, Lcom/oppo/camera/ae;->z()V

    .line 1345
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1346
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a()V

    .line 1347
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    iget-object v2, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/z;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    iget v2, p0, Lcom/oppo/camera/ae;->m:I

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(IZ)V

    .line 1351
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ae;->x:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    if-eqz v0, :cond_4

    .line 1352
    iget v2, p0, Lcom/oppo/camera/ae;->m:I

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->a(IZ)V

    .line 1355
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ae;->y:Lcom/oppo/camera/ui/widget/InertialZoomButton;

    if-eqz v0, :cond_5

    .line 1356
    iget v2, p0, Lcom/oppo/camera/ae;->m:I

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/widget/InertialZoomButton;->a(IZ)V

    .line 1359
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ae;->z:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_6

    .line 1360
    iget v2, p0, Lcom/oppo/camera/ae;->m:I

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 1363
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 1365
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    const v3, 0x7f0900be

    .line 1366
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1367
    iget-object v2, p0, Lcom/oppo/camera/ae;->E:Landroid/content/res/Resources;

    const v3, 0x7f07041d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1369
    iget-object v2, p0, Lcom/oppo/camera/ae;->Q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1370
    iget-object v2, p0, Lcom/oppo/camera/ae;->Q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_8

    .line 1373
    iget-object p1, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_7

    .line 1374
    invoke-direct {p0}, Lcom/oppo/camera/ae;->H()V

    .line 1377
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1378
    iget-object p1, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1380
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    .line 1383
    iput-boolean p1, p0, Lcom/oppo/camera/ae;->q:Z

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "showZoomSeekBarAfterInertialZoom"

    .line 1300
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-direct {p0}, Lcom/oppo/camera/ae;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->M:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 1307
    invoke-direct {p0}, Lcom/oppo/camera/ae;->F()V

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/z;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/oppo/camera/ae;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideInertialZoomView, anim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/ae;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ae;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1398
    iget-object p1, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    .line 1399
    invoke-direct {p0}, Lcom/oppo/camera/ae;->I()V

    .line 1402
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ae;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 1404
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    .line 1407
    iput-boolean p1, p0, Lcom/oppo/camera/ae;->q:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "hideZoomSeekBarBeforeInertialZoom"

    .line 1316
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1319
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ae;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 1324
    invoke-direct {p0}, Lcom/oppo/camera/ae;->G()V

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public g(Z)V
    .locals 7

    .line 1797
    invoke-direct {p0}, Lcom/oppo/camera/ae;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1801
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae;->w:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1805
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_3

    .line 1806
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    .line 1807
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 1811
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 1812
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/q;->setFromClickView(Z)V

    .line 1815
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ae;->e:F

    if-eqz p1, :cond_5

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_5
    const p1, -0x42333333    # -0.1f

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 1818
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 1819
    iget v1, p0, Lcom/oppo/camera/ae;->g:F

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr p1, v2

    .line 1822
    iget-boolean v2, p0, Lcom/oppo/camera/ae;->p:Z

    const v3, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v2, :cond_6

    .line 1824
    invoke-virtual {v2}, Lcom/oppo/camera/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    .line 1825
    invoke-virtual {v2}, Lcom/oppo/camera/ad;->m()Z

    move-result v2

    if-nez v2, :cond_6

    move v1, v3

    .line 1829
    :cond_6
    iget v2, p0, Lcom/oppo/camera/ae;->h:F

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 1831
    iget v1, p0, Lcom/oppo/camera/ae;->e:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x3

    .line 1835
    invoke-direct {p0, v1}, Lcom/oppo/camera/ae;->e(I)V

    .line 1837
    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    const-string v2, "on"

    const-string v4, "off"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/oppo/camera/ad;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1838
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v1

    const-string v5, "pref_none_sat_tele_angle_key"

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_8

    .line 1839
    iget-object v1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 1840
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1841
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    .line 1842
    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->s()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1843
    iget-object v1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1847
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/oppo/camera/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1848
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_b

    .line 1849
    iget-object p1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1850
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1851
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1853
    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 1855
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1856
    invoke-direct {p0, v6}, Lcom/oppo/camera/ae;->e(F)V

    :cond_a
    return-void

    .line 1860
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_d

    .line 1861
    iget-object p1, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1862
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1863
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1865
    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 1867
    iget-object p1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1868
    invoke-direct {p0, v3}, Lcom/oppo/camera/ae;->e(F)V

    :cond_c
    return-void

    .line 1875
    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 1876
    invoke-direct {p0, p1, p1}, Lcom/oppo/camera/ae;->b(FF)V

    .line 1878
    iget-boolean v0, p0, Lcom/oppo/camera/ae;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1879
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae;->e(F)V

    :cond_e
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2268
    iput-boolean p1, p0, Lcom/oppo/camera/ae;->o:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1535
    invoke-virtual {p0}, Lcom/oppo/camera/ae;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "isZoomMenuExpand, isSupportZoomMenu is false, so return"

    .line 1536
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->o()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/ae;->B:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->A:Lcom/oppo/camera/ui/q;

    if-eqz v0, :cond_1

    .line 1554
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/q;->setVisibility(I)V

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1558
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1561
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ae;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1562
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1565
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ae;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1566
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->r:Z

    const/4 v3, 0x0

    .line 1567
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1570
    :cond_4
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->n:Z

    .line 1571
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->k()V

    .line 1572
    iput-boolean v2, p0, Lcom/oppo/camera/ae;->o:Z

    .line 1574
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1575
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/z;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public k()V
    .locals 3

    .line 1777
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "handleMessage, cancel click"

    .line 1778
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1783
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    const-string v1, "on"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1784
    iget-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_ultra_wide_high_picture_size_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    .line 1787
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1788
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    .line 1791
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 1792
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/ae;->b(FF)V

    const/16 v0, 0x8

    .line 1793
    invoke-direct {p0, v0}, Lcom/oppo/camera/ae;->e(I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->getLayoutHeight()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 8

    .line 2012
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2014
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 2015
    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090372

    .line 2016
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2017
    iget-object v1, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/z;->getUltraWideZoomDotViewLocation()[F

    move-result-object v1

    .line 2018
    iget-object v2, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070891

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 2021
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    .line 2022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 2023
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2024
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2026
    iget-object v5, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v7, v5, :cond_0

    .line 2027
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v5

    int-to-float v5, v5

    aget v6, v1, v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 2029
    :cond_0
    aget v5, v1, v6

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    const v5, 0x800003

    .line 2032
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2033
    aget v1, v1, v7

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    .line 2034
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/z;->getFocusCircleRadius()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2035
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 2036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 2045
    iget-boolean v0, p0, Lcom/oppo/camera/ae;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "onDestroy"

    .line 2049
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2051
    iput-object v0, p0, Lcom/oppo/camera/ae;->D:Landroid/app/Activity;

    .line 2052
    iput-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    .line 2053
    iput-object v0, p0, Lcom/oppo/camera/ae;->G:Lcom/oppo/camera/capmode/a;

    .line 2054
    iput-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    .line 2055
    iput-object v0, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/oppo/camera/ae;->s:Lcom/oppo/camera/ae$a;

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->a()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .line 2264
    iget-object v0, p0, Lcom/oppo/camera/ae;->F:Lcom/oppo/camera/i;

    const-string v1, "off"

    const-string v2, "pref_subsetting_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 2272
    iget-boolean v0, p0, Lcom/oppo/camera/ae;->o:Z

    return v0
.end method

.method public t()[F
    .locals 1

    .line 2276
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    if-eqz v0, :cond_1

    .line 2278
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae;->H:Lcom/oppo/camera/ad;

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2279
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae;->t:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->getUltraWideZoomDotViewLocation()[F

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/oppo/camera/ae;->C:Lcom/oppo/camera/y;

    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {v0}, Lcom/oppo/camera/y;->e()V

    :cond_0
    return-void
.end method
