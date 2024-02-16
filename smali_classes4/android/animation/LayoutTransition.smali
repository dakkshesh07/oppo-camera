.class public Landroid/animation/LayoutTransition;
.super Ljava/lang/Object;
.source "LayoutTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/animation/LayoutTransition$CleanupCallback;,
        Landroid/animation/LayoutTransition$TransitionListener;
    }
.end annotation


# static fields
.field private static ACCEL_DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator; = null

.field public static final APPEARING:I = 0x2

.field public static final CHANGE_APPEARING:I = 0x0

.field public static final CHANGE_DISAPPEARING:I = 0x1

.field public static final CHANGING:I = 0x4

.field private static DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator; = null

.field private static DEFAULT_DURATION:J = 0x0L

.field public static final DISAPPEARING:I = 0x3

.field private static final FLAG_APPEARING:I = 0x1

.field private static final FLAG_CHANGE_APPEARING:I = 0x4

.field private static final FLAG_CHANGE_DISAPPEARING:I = 0x8

.field private static final FLAG_CHANGING:I = 0x10

.field private static final FLAG_DISAPPEARING:I = 0x2

.field private static defaultChange:Landroid/animation/ObjectAnimator;

.field private static defaultChangeIn:Landroid/animation/ObjectAnimator;

.field private static defaultChangeOut:Landroid/animation/ObjectAnimator;

.field private static defaultFadeIn:Landroid/animation/ObjectAnimator;

.field private static defaultFadeOut:Landroid/animation/ObjectAnimator;

.field private static sAppearingInterpolator:Landroid/animation/TimeInterpolator;

.field private static sChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

.field private static sChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

.field private static sChangingInterpolator:Landroid/animation/TimeInterpolator;

.field private static sDisappearingInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private final currentAppearingAnimations:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final currentChangingAnimations:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDisappearingAnimations:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutChangeListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimateParentHierarchy:Z

.field private mAppearingAnim:Landroid/animation/Animator;

.field private mAppearingDelay:J

.field private mAppearingDuration:J

.field private mAppearingInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangingAnim:Landroid/animation/Animator;

.field private mChangingAppearingAnim:Landroid/animation/Animator;

.field private mChangingAppearingDelay:J

.field private mChangingAppearingDuration:J

.field private mChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangingAppearingStagger:J

.field private mChangingDelay:J

.field private mChangingDisappearingAnim:Landroid/animation/Animator;

.field private mChangingDisappearingDelay:J

.field private mChangingDisappearingDuration:J

.field private mChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangingDisappearingStagger:J

.field private mChangingDuration:J

.field private mChangingInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangingStagger:J

.field private mDisappearingAnim:Landroid/animation/Animator;

.field private mDisappearingDelay:J

.field private mDisappearingDuration:J

.field private mDisappearingInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/LayoutTransition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionTypes:I

.field private final pendingAnimations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private staggerDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    const-wide/16 v0, 0x12c

    sput-wide v0, Landroid/animation/LayoutTransition;->DEFAULT_DURATION:J

    .line 203
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/animation/LayoutTransition;->ACCEL_DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 205
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/animation/LayoutTransition;->DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 206
    sget-object v1, Landroid/animation/LayoutTransition;->ACCEL_DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v1, Landroid/animation/LayoutTransition;->sAppearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 207
    sput-object v1, Landroid/animation/LayoutTransition;->sDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 208
    sput-object v0, Landroid/animation/LayoutTransition;->sChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 209
    sput-object v0, Landroid/animation/LayoutTransition;->sChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 210
    sput-object v0, Landroid/animation/LayoutTransition;->sChangingInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/animation/LayoutTransition;->mDisappearingAnim:Landroid/animation/Animator;

    .line 152
    iput-object v0, p0, Landroid/animation/LayoutTransition;->mAppearingAnim:Landroid/animation/Animator;

    .line 153
    iput-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingAnim:Landroid/animation/Animator;

    .line 154
    iput-object v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingAnim:Landroid/animation/Animator;

    .line 155
    iput-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAnim:Landroid/animation/Animator;

    .line 175
    sget-wide v1, Landroid/animation/LayoutTransition;->DEFAULT_DURATION:J

    iput-wide v1, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDuration:J

    .line 176
    iput-wide v1, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDuration:J

    .line 177
    iput-wide v1, p0, Landroid/animation/LayoutTransition;->mChangingDuration:J

    .line 178
    iput-wide v1, p0, Landroid/animation/LayoutTransition;->mAppearingDuration:J

    .line 179
    iput-wide v1, p0, Landroid/animation/LayoutTransition;->mDisappearingDuration:J

    .line 187
    iput-wide v1, p0, Landroid/animation/LayoutTransition;->mAppearingDelay:J

    .line 188
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/animation/LayoutTransition;->mDisappearingDelay:J

    .line 189
    iput-wide v3, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDelay:J

    .line 190
    iput-wide v1, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDelay:J

    .line 191
    iput-wide v3, p0, Landroid/animation/LayoutTransition;->mChangingDelay:J

    .line 196
    iput-wide v3, p0, Landroid/animation/LayoutTransition;->mChangingAppearingStagger:J

    .line 197
    iput-wide v3, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingStagger:J

    .line 198
    iput-wide v3, p0, Landroid/animation/LayoutTransition;->mChangingStagger:J

    .line 215
    sget-object v1, Landroid/animation/LayoutTransition;->sAppearingInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Landroid/animation/LayoutTransition;->mAppearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 216
    sget-object v1, Landroid/animation/LayoutTransition;->sDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Landroid/animation/LayoutTransition;->mDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 217
    sget-object v1, Landroid/animation/LayoutTransition;->sChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Landroid/animation/LayoutTransition;->mChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 218
    sget-object v1, Landroid/animation/LayoutTransition;->sChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 219
    sget-object v1, Landroid/animation/LayoutTransition;->sChangingInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Landroid/animation/LayoutTransition;->mChangingInterpolator:Landroid/animation/TimeInterpolator;

    .line 229
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/animation/LayoutTransition;->pendingAnimations:Ljava/util/HashMap;

    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 233
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    .line 235
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/animation/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    .line 262
    const/16 v1, 0xf

    iput v1, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 276
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/animation/LayoutTransition;->mAnimateParentHierarchy:Z

    .line 285
    sget-object v2, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_0

    .line 287
    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const-string v4, "left"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 288
    .local v3, "pvhLeft":Landroid/animation/PropertyValuesHolder;
    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const-string/jumbo v5, "top"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 289
    .local v4, "pvhTop":Landroid/animation/PropertyValuesHolder;
    new-array v5, v2, [I

    fill-array-data v5, :array_2

    const-string/jumbo v6, "right"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 290
    .local v5, "pvhRight":Landroid/animation/PropertyValuesHolder;
    new-array v6, v2, [I

    fill-array-data v6, :array_3

    const-string v7, "bottom"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 291
    .local v6, "pvhBottom":Landroid/animation/PropertyValuesHolder;
    new-array v7, v2, [I

    fill-array-data v7, :array_4

    const-string/jumbo v8, "scrollX"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 292
    .local v7, "pvhScrollX":Landroid/animation/PropertyValuesHolder;
    new-array v8, v2, [I

    fill-array-data v8, :array_5

    const-string/jumbo v9, "scrollY"

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 293
    .local v8, "pvhScrollY":Landroid/animation/PropertyValuesHolder;
    const/4 v9, 0x6

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v4, v9, v1

    aput-object v5, v9, v2

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    const/4 v1, 0x5

    aput-object v8, v9, v1

    invoke-static {v0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sput-object v1, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    .line 295
    sget-wide v9, Landroid/animation/LayoutTransition;->DEFAULT_DURATION:J

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    iget-wide v9, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDelay:J

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 297
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    iget-object v9, p0, Landroid/animation/LayoutTransition;->mChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v1

    sput-object v1, Landroid/animation/LayoutTransition;->defaultChangeOut:Landroid/animation/ObjectAnimator;

    .line 299
    iget-wide v9, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDelay:J

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 300
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChangeOut:Landroid/animation/ObjectAnimator;

    iget-object v9, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v1

    sput-object v1, Landroid/animation/LayoutTransition;->defaultChange:Landroid/animation/ObjectAnimator;

    .line 302
    iget-wide v9, p0, Landroid/animation/LayoutTransition;->mChangingDelay:J

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 303
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChange:Landroid/animation/ObjectAnimator;

    iget-object v9, p0, Landroid/animation/LayoutTransition;->mChangingInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    new-array v1, v2, [F

    fill-array-data v1, :array_6

    const-string v9, "alpha"

    invoke-static {v0, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sput-object v1, Landroid/animation/LayoutTransition;->defaultFadeIn:Landroid/animation/ObjectAnimator;

    .line 306
    sget-wide v10, Landroid/animation/LayoutTransition;->DEFAULT_DURATION:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    sget-object v1, Landroid/animation/LayoutTransition;->defaultFadeIn:Landroid/animation/ObjectAnimator;

    iget-wide v10, p0, Landroid/animation/LayoutTransition;->mAppearingDelay:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 308
    sget-object v1, Landroid/animation/LayoutTransition;->defaultFadeIn:Landroid/animation/ObjectAnimator;

    iget-object v10, p0, Landroid/animation/LayoutTransition;->mAppearingInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    new-array v1, v2, [F

    fill-array-data v1, :array_7

    invoke-static {v0, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, Landroid/animation/LayoutTransition;->defaultFadeOut:Landroid/animation/ObjectAnimator;

    .line 310
    sget-wide v1, Landroid/animation/LayoutTransition;->DEFAULT_DURATION:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    sget-object v0, Landroid/animation/LayoutTransition;->defaultFadeOut:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Landroid/animation/LayoutTransition;->mDisappearingDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 312
    sget-object v0, Landroid/animation/LayoutTransition;->defaultFadeOut:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/animation/LayoutTransition;->mDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    .end local v3    # "pvhLeft":Landroid/animation/PropertyValuesHolder;
    .end local v4    # "pvhTop":Landroid/animation/PropertyValuesHolder;
    .end local v5    # "pvhRight":Landroid/animation/PropertyValuesHolder;
    .end local v6    # "pvhBottom":Landroid/animation/PropertyValuesHolder;
    .end local v7    # "pvhScrollX":Landroid/animation/PropertyValuesHolder;
    .end local v8    # "pvhScrollY":Landroid/animation/PropertyValuesHolder;
    :cond_0
    sget-object v0, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingAnim:Landroid/animation/Animator;

    .line 315
    sget-object v0, Landroid/animation/LayoutTransition;->defaultChangeOut:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingAnim:Landroid/animation/Animator;

    .line 316
    sget-object v0, Landroid/animation/LayoutTransition;->defaultChange:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAnim:Landroid/animation/Animator;

    .line 317
    sget-object v0, Landroid/animation/LayoutTransition;->defaultFadeIn:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Landroid/animation/LayoutTransition;->mAppearingAnim:Landroid/animation/Animator;

    .line 318
    sget-object v0, Landroid/animation/LayoutTransition;->defaultFadeOut:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Landroid/animation/LayoutTransition;->mDisappearingAnim:Landroid/animation/Animator;

    .line 319
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic access$000(Landroid/animation/LayoutTransition;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->pendingAnimations:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Landroid/animation/LayoutTransition;)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDelay:J

    return-wide v0
.end method

.method static synthetic access$1000(Landroid/animation/LayoutTransition;)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDelay:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroid/animation/LayoutTransition;)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingStagger:J

    return-wide v0
.end method

.method static synthetic access$1200(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$1300()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 102
    sget-object v0, Landroid/animation/LayoutTransition;->sChangingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$1400(Landroid/animation/LayoutTransition;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/animation/LayoutTransition;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1600(Landroid/animation/LayoutTransition;)Z
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    invoke-direct {p0}, Landroid/animation/LayoutTransition;->hasListeners()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Landroid/animation/LayoutTransition;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1800(Landroid/animation/LayoutTransition;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic access$1900(Landroid/animation/LayoutTransition;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic access$200(Landroid/animation/LayoutTransition;)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->staggerDelay:J

    return-wide v0
.end method

.method static synthetic access$214(Landroid/animation/LayoutTransition;J)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;
    .param p1, "x1"    # J

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->staggerDelay:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/animation/LayoutTransition;->staggerDelay:J

    return-wide v0
.end method

.method static synthetic access$300(Landroid/animation/LayoutTransition;)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingStagger:J

    return-wide v0
.end method

.method static synthetic access$400(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$500()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 102
    sget-object v0, Landroid/animation/LayoutTransition;->sChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$600(Landroid/animation/LayoutTransition;)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDelay:J

    return-wide v0
.end method

.method static synthetic access$700(Landroid/animation/LayoutTransition;)J
    .locals 2
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingStagger:J

    return-wide v0
.end method

.method static synthetic access$800(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p0, "x0"    # Landroid/animation/LayoutTransition;

    .line 102
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$900()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 102
    sget-object v0, Landroid/animation/LayoutTransition;->sChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "changesLayout"    # Z

    .line 1260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    return-void

    .line 1263
    :cond_0
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1265
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 1267
    :cond_1
    const/4 v0, 0x4

    if-eqz p3, :cond_2

    iget v2, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    .line 1269
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 1270
    invoke-virtual {p0, v0}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 1272
    :cond_2
    invoke-direct {p0}, Landroid/animation/LayoutTransition;->hasListeners()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 1273
    iget-object v2, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 1274
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1275
    .local v2, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/LayoutTransition$TransitionListener;

    .line 1276
    .local v5, "listener":Landroid/animation/LayoutTransition$TransitionListener;
    invoke-interface {v5, p0, p1, p2, v3}, Landroid/animation/LayoutTransition$TransitionListener;->startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1277
    .end local v5    # "listener":Landroid/animation/LayoutTransition$TransitionListener;
    goto :goto_0

    .line 1279
    .end local v2    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    :cond_3
    if-eqz p3, :cond_4

    iget v2, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    .line 1280
    invoke-direct {p0, p1, p2, v3}, Landroid/animation/LayoutTransition;->runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1282
    :cond_4
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1283
    invoke-direct {p0, p1, p2}, Landroid/animation/LayoutTransition;->runAppearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1285
    :cond_5
    return-void
.end method

.method private hasListeners()Z
    .locals 1

    .line 1288
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "changesLayout"    # Z

    .line 1365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    return-void

    .line 1368
    :cond_0
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1370
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 1372
    :cond_1
    const/16 v0, 0x8

    if-eqz p3, :cond_2

    iget v2, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    .line 1375
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 1376
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 1378
    :cond_2
    invoke-direct {p0}, Landroid/animation/LayoutTransition;->hasListeners()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 1379
    iget-object v2, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 1380
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1381
    .local v2, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/LayoutTransition$TransitionListener;

    .line 1382
    .local v5, "listener":Landroid/animation/LayoutTransition$TransitionListener;
    invoke-interface {v5, p0, p1, p2, v3}, Landroid/animation/LayoutTransition$TransitionListener;->startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1383
    .end local v5    # "listener":Landroid/animation/LayoutTransition$TransitionListener;
    goto :goto_0

    .line 1385
    .end local v2    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    :cond_3
    if-eqz p3, :cond_4

    iget v2, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    .line 1387
    invoke-direct {p0, p1, p2, v3}, Landroid/animation/LayoutTransition;->runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1389
    :cond_4
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1390
    invoke-direct {p0, p1, p2}, Landroid/animation/LayoutTransition;->runDisappearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1392
    :cond_5
    return-void
.end method

.method private runAppearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;

    .line 1156
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1157
    .local v0, "currentAnimation":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1160
    :cond_0
    iget-object v1, p0, Landroid/animation/LayoutTransition;->mAppearingAnim:Landroid/animation/Animator;

    if-nez v1, :cond_2

    .line 1161
    invoke-direct {p0}, Landroid/animation/LayoutTransition;->hasListeners()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    iget-object v1, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 1163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1164
    .local v1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/LayoutTransition$TransitionListener;

    .line 1165
    .local v3, "listener":Landroid/animation/LayoutTransition$TransitionListener;
    const/4 v4, 0x2

    invoke-interface {v3, p0, p1, p2, v4}, Landroid/animation/LayoutTransition$TransitionListener;->endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1166
    .end local v3    # "listener":Landroid/animation/LayoutTransition$TransitionListener;
    goto :goto_0

    .line 1168
    .end local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    :cond_1
    return-void

    .line 1170
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    .line 1171
    .local v1, "anim":Landroid/animation/Animator;
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1172
    iget-wide v2, p0, Landroid/animation/LayoutTransition;->mAppearingDelay:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1173
    iget-wide v2, p0, Landroid/animation/LayoutTransition;->mAppearingDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1174
    iget-object v2, p0, Landroid/animation/LayoutTransition;->mAppearingInterpolator:Landroid/animation/TimeInterpolator;

    sget-object v3, Landroid/animation/LayoutTransition;->sAppearingInterpolator:Landroid/animation/TimeInterpolator;

    if-eq v2, v3, :cond_3

    .line 1175
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1177
    :cond_3
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    .line 1178
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 1180
    :cond_4
    new-instance v2, Landroid/animation/LayoutTransition$4;

    invoke-direct {v2, p0, p2, p1}, Landroid/animation/LayoutTransition$4;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1193
    iget-object v2, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1195
    return-void
.end method

.method private runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 18
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "newView"    # Landroid/view/View;
    .param p3, "changeReason"    # I

    .line 735
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/4 v0, 0x0

    .line 736
    .local v0, "baseAnimator":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 738
    .local v1, "parentAnimator":Landroid/animation/Animator;
    const/4 v2, 0x2

    if-eq v9, v2, :cond_2

    const/4 v2, 0x3

    if-eq v9, v2, :cond_1

    const/4 v2, 0x4

    if-eq v9, v2, :cond_0

    .line 756
    const-wide/16 v2, 0x0

    move-object v10, v0

    move-object v11, v1

    move-wide v12, v2

    .local v2, "duration":J
    goto :goto_0

    .line 750
    .end local v2    # "duration":J
    :cond_0
    iget-object v0, v7, Landroid/animation/LayoutTransition;->mChangingAnim:Landroid/animation/Animator;

    .line 751
    iget-wide v2, v7, Landroid/animation/LayoutTransition;->mChangingDuration:J

    .line 752
    .restart local v2    # "duration":J
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChange:Landroid/animation/ObjectAnimator;

    .line 753
    move-object v10, v0

    move-object v11, v1

    move-wide v12, v2

    goto :goto_0

    .line 745
    .end local v2    # "duration":J
    :cond_1
    iget-object v0, v7, Landroid/animation/LayoutTransition;->mChangingDisappearingAnim:Landroid/animation/Animator;

    .line 746
    iget-wide v2, v7, Landroid/animation/LayoutTransition;->mChangingDisappearingDuration:J

    .line 747
    .restart local v2    # "duration":J
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChangeOut:Landroid/animation/ObjectAnimator;

    .line 748
    move-object v10, v0

    move-object v11, v1

    move-wide v12, v2

    goto :goto_0

    .line 740
    .end local v2    # "duration":J
    :cond_2
    iget-object v0, v7, Landroid/animation/LayoutTransition;->mChangingAppearingAnim:Landroid/animation/Animator;

    .line 741
    iget-wide v2, v7, Landroid/animation/LayoutTransition;->mChangingAppearingDuration:J

    .line 742
    .restart local v2    # "duration":J
    sget-object v1, Landroid/animation/LayoutTransition;->defaultChangeIn:Landroid/animation/ObjectAnimator;

    .line 743
    move-object v10, v0

    move-object v11, v1

    move-wide v12, v2

    .line 760
    .end local v0    # "baseAnimator":Landroid/animation/Animator;
    .end local v1    # "parentAnimator":Landroid/animation/Animator;
    .end local v2    # "duration":J
    .local v10, "baseAnimator":Landroid/animation/Animator;
    .local v11, "parentAnimator":Landroid/animation/Animator;
    .local v12, "duration":J
    :goto_0
    if-nez v10, :cond_3

    .line 761
    return-void

    .line 765
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Landroid/animation/LayoutTransition;->staggerDelay:J

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    .line 768
    .local v14, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v14}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 770
    return-void

    .line 772
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 774
    .local v15, "numChildren":I
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_1
    if-ge v6, v15, :cond_6

    .line 775
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 778
    .local v4, "child":Landroid/view/View;
    move-object/from16 v5, p2

    if-eq v4, v5, :cond_5

    .line 779
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v10

    move-object/from16 v16, v4

    .end local v4    # "child":Landroid/view/View;
    .local v16, "child":Landroid/view/View;
    move-wide v4, v12

    move/from16 v17, v6

    .end local v6    # "i":I
    .local v17, "i":I
    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroid/animation/LayoutTransition;->setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V

    goto :goto_2

    .line 778
    .end local v16    # "child":Landroid/view/View;
    .end local v17    # "i":I
    .restart local v4    # "child":Landroid/view/View;
    .restart local v6    # "i":I
    :cond_5
    move-object/from16 v16, v4

    move/from16 v17, v6

    .line 774
    .end local v4    # "child":Landroid/view/View;
    .end local v6    # "i":I
    .restart local v17    # "i":I
    :goto_2
    add-int/lit8 v6, v17, 0x1

    .end local v17    # "i":I
    .restart local v6    # "i":I
    goto :goto_1

    :cond_6
    move/from16 v17, v6

    .line 782
    .end local v6    # "i":I
    iget-boolean v0, v7, Landroid/animation/LayoutTransition;->mAnimateParentHierarchy:Z

    if-eqz v0, :cond_8

    .line 783
    move-object/from16 v0, p1

    move-object/from16 v16, v0

    .line 784
    .local v16, "tempParent":Landroid/view/ViewGroup;
    :goto_3
    if-eqz v16, :cond_8

    .line 785
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 786
    .local v6, "parentParent":Landroid/view/ViewParent;
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 787
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v11

    move-wide v4, v12

    move-object/from16 v17, v6

    .end local v6    # "parentParent":Landroid/view/ViewParent;
    .local v17, "parentParent":Landroid/view/ViewParent;
    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroid/animation/LayoutTransition;->setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V

    .line 789
    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    .end local v16    # "tempParent":Landroid/view/ViewGroup;
    .local v0, "tempParent":Landroid/view/ViewGroup;
    goto :goto_4

    .line 791
    .end local v0    # "tempParent":Landroid/view/ViewGroup;
    .end local v17    # "parentParent":Landroid/view/ViewParent;
    .restart local v6    # "parentParent":Landroid/view/ViewParent;
    .restart local v16    # "tempParent":Landroid/view/ViewGroup;
    :cond_7
    move-object/from16 v17, v6

    .end local v6    # "parentParent":Landroid/view/ViewParent;
    .restart local v17    # "parentParent":Landroid/view/ViewParent;
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 794
    .end local v17    # "parentParent":Landroid/view/ViewParent;
    :goto_4
    goto :goto_3

    .line 800
    .end local v16    # "tempParent":Landroid/view/ViewGroup;
    :cond_8
    new-instance v0, Landroid/animation/LayoutTransition$CleanupCallback;

    iget-object v1, v7, Landroid/animation/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    invoke-direct {v0, v1, v8}, Landroid/animation/LayoutTransition$CleanupCallback;-><init>(Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 801
    .local v0, "callback":Landroid/animation/LayoutTransition$CleanupCallback;
    invoke-virtual {v14, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 802
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 803
    return-void
.end method

.method private runDisappearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;

    .line 1204
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1205
    .local v0, "currentAnimation":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1208
    :cond_0
    iget-object v1, p0, Landroid/animation/LayoutTransition;->mDisappearingAnim:Landroid/animation/Animator;

    if-nez v1, :cond_2

    .line 1209
    invoke-direct {p0}, Landroid/animation/LayoutTransition;->hasListeners()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1210
    iget-object v1, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 1211
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1212
    .local v1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/LayoutTransition$TransitionListener;

    .line 1213
    .local v3, "listener":Landroid/animation/LayoutTransition$TransitionListener;
    const/4 v4, 0x3

    invoke-interface {v3, p0, p1, p2, v4}, Landroid/animation/LayoutTransition$TransitionListener;->endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1214
    .end local v3    # "listener":Landroid/animation/LayoutTransition$TransitionListener;
    goto :goto_0

    .line 1216
    .end local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/LayoutTransition$TransitionListener;>;"
    :cond_1
    return-void

    .line 1218
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    .line 1219
    .local v1, "anim":Landroid/animation/Animator;
    iget-wide v2, p0, Landroid/animation/LayoutTransition;->mDisappearingDelay:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1220
    iget-wide v2, p0, Landroid/animation/LayoutTransition;->mDisappearingDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1221
    iget-object v2, p0, Landroid/animation/LayoutTransition;->mDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    sget-object v3, Landroid/animation/LayoutTransition;->sDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    if-eq v2, v3, :cond_3

    .line 1222
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1224
    :cond_3
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1225
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 1226
    .local v2, "preAnimAlpha":F
    new-instance v3, Landroid/animation/LayoutTransition$5;

    invoke-direct {v3, p0, p2, v2, p1}, Landroid/animation/LayoutTransition$5;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;FLandroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1240
    instance-of v3, v1, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_4

    .line 1241
    move-object v3, v1

    check-cast v3, Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 1243
    :cond_4
    iget-object v3, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1245
    return-void
.end method

.method private setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V
    .locals 14
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "changeReason"    # I
    .param p3, "baseAnimator"    # Landroid/animation/Animator;
    .param p4, "duration"    # J
    .param p6, "child"    # Landroid/view/View;

    .line 837
    move-object v8, p0

    move-object/from16 v9, p6

    iget-object v0, v8, Landroid/animation/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    return-void

    .line 845
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 846
    return-void

    .line 850
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v10

    .line 853
    .local v10, "anim":Landroid/animation/Animator;
    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 857
    invoke-virtual {v10}, Landroid/animation/Animator;->setupStartValues()V

    .line 860
    iget-object v0, v8, Landroid/animation/LayoutTransition;->pendingAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/animation/Animator;

    .line 861
    .local v11, "currentAnimation":Landroid/animation/Animator;
    if-eqz v11, :cond_2

    .line 862
    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    .line 863
    iget-object v0, v8, Landroid/animation/LayoutTransition;->pendingAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_2
    iget-object v0, v8, Landroid/animation/LayoutTransition;->pendingAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    add-long v1, p4, v1

    .line 874
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 875
    .local v12, "pendingAnimRemover":Landroid/animation/ValueAnimator;
    new-instance v0, Landroid/animation/LayoutTransition$1;

    invoke-direct {v0, p0, v9}, Landroid/animation/LayoutTransition$1;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 881
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 885
    new-instance v13, Landroid/animation/LayoutTransition$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/animation/LayoutTransition$2;-><init>(Landroid/animation/LayoutTransition;Landroid/animation/Animator;IJLandroid/view/View;Landroid/view/ViewGroup;)V

    move-object v6, v13

    .line 962
    .local v6, "listener":Landroid/view/View$OnLayoutChangeListener;
    new-instance v7, Landroid/animation/LayoutTransition$3;

    move-object v0, v7

    move-object v2, p1

    move-object/from16 v3, p6

    move/from16 v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/animation/LayoutTransition$3;-><init>(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v10, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1000
    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1002
    iget-object v0, v8, Landroid/animation/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;

    .line 1326
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/animation/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 1327
    return-void
.end method

.method public addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/LayoutTransition$TransitionListener;

    .line 1437
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1077
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1078
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 1079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1080
    .local v0, "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1081
    .local v2, "anim":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1082
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_0

    .line 1083
    :cond_0
    iget-object v1, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1085
    .end local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    :cond_1
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1086
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    .line 1087
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1088
    .restart local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1089
    .restart local v2    # "anim":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 1090
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_1

    .line 1091
    :cond_2
    iget-object v1, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1093
    .end local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    :cond_3
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1094
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    .line 1095
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1096
    .restart local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1097
    .restart local v2    # "anim":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 1098
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_2

    .line 1099
    :cond_4
    iget-object v1, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1101
    .end local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    :cond_5
    return-void
.end method

.method public cancel(I)V
    .locals 3
    .param p1, "transitionType"    # I

    .line 1113
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    .line 1137
    :cond_0
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1138
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    .line 1139
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1140
    .local v0, "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1141
    .local v2, "anim":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 1142
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_0

    .line 1143
    :cond_1
    iget-object v1, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    .line 1127
    .end local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    :cond_2
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1128
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    .line 1129
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1130
    .restart local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1131
    .restart local v2    # "anim":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 1132
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_1

    .line 1133
    :cond_3
    iget-object v1, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1134
    .end local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    goto :goto_3

    .line 1117
    :cond_4
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1118
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 1119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1120
    .restart local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1121
    .restart local v2    # "anim":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1122
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_2

    .line 1123
    :cond_5
    iget-object v1, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1147
    .end local v0    # "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    :cond_6
    :goto_3
    return-void
.end method

.method public disableTransitionType(I)V
    .locals 1
    .param p1, "transitionType"    # I

    .line 376
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 381
    :cond_1
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 382
    goto :goto_0

    .line 378
    :cond_2
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 379
    goto :goto_0

    .line 387
    :cond_3
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 388
    goto :goto_0

    .line 384
    :cond_4
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 385
    nop

    .line 393
    :goto_0
    return-void
.end method

.method public enableTransitionType(I)V
    .locals 3
    .param p1, "transitionType"    # I

    .line 349
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 354
    :cond_1
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    or-int/2addr v0, v2

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 355
    goto :goto_0

    .line 351
    :cond_2
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 352
    goto :goto_0

    .line 360
    :cond_3
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 361
    goto :goto_0

    .line 357
    :cond_4
    iget v1, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    .line 358
    nop

    .line 366
    :goto_0
    return-void
.end method

.method public endChangingAnimations()V
    .locals 3

    .line 1035
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 1036
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1037
    .local v0, "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1038
    .local v2, "anim":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1039
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 1040
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_0

    .line 1042
    :cond_0
    iget-object v1, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1043
    return-void
.end method

.method public getAnimator(I)Landroid/animation/Animator;
    .locals 1
    .param p1, "transitionType"    # I

    .line 702
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 715
    const/4 v0, 0x0

    return-object v0

    .line 708
    :cond_0
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAnim:Landroid/animation/Animator;

    return-object v0

    .line 712
    :cond_1
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mDisappearingAnim:Landroid/animation/Animator;

    return-object v0

    .line 710
    :cond_2
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mAppearingAnim:Landroid/animation/Animator;

    return-object v0

    .line 706
    :cond_3
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingAnim:Landroid/animation/Animator;

    return-object v0

    .line 704
    :cond_4
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getDuration(I)J
    .locals 2
    .param p1, "transitionType"    # I

    .line 521
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 534
    const-wide/16 v0, 0x0

    return-wide v0

    .line 527
    :cond_0
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDuration:J

    return-wide v0

    .line 531
    :cond_1
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mDisappearingDuration:J

    return-wide v0

    .line 529
    :cond_2
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mAppearingDuration:J

    return-wide v0

    .line 525
    :cond_3
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDuration:J

    return-wide v0

    .line 523
    :cond_4
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDuration:J

    return-wide v0
.end method

.method public getInterpolator(I)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p1, "transitionType"    # I

    .line 626
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 639
    const/4 v0, 0x0

    return-object v0

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0

    .line 636
    :cond_1
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mAppearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0

    .line 630
    :cond_3
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0

    .line 628
    :cond_4
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getStagger(I)J
    .locals 2
    .param p1, "transitionType"    # I

    .line 571
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 580
    const-wide/16 v0, 0x0

    return-wide v0

    .line 577
    :cond_0
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingStagger:J

    return-wide v0

    .line 575
    :cond_1
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingStagger:J

    return-wide v0

    .line 573
    :cond_2
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingStagger:J

    return-wide v0
.end method

.method public getStartDelay(I)J
    .locals 2
    .param p1, "transitionType"    # I

    .line 462
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 475
    const-wide/16 v0, 0x0

    return-wide v0

    .line 468
    :cond_0
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDelay:J

    return-wide v0

    .line 472
    :cond_1
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mDisappearingDelay:J

    return-wide v0

    .line 470
    :cond_2
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mAppearingDelay:J

    return-wide v0

    .line 466
    :cond_3
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDelay:J

    return-wide v0

    .line 464
    :cond_4
    iget-wide v0, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDelay:J

    return-wide v0
.end method

.method public getTransitionListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/LayoutTransition$TransitionListener;",
            ">;"
        }
    .end annotation

    .line 1460
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hideChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1412
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 1413
    return-void
.end method

.method public hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "newVisibility"    # I

    .line 1427
    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 1428
    return-void
.end method

.method public isChangingLayout()Z
    .locals 1

    .line 1054
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentAppearingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentDisappearingAnimations:Ljava/util/LinkedHashMap;

    .line 1064
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1063
    :goto_1
    return v0
.end method

.method public isTransitionTypeEnabled(I)Z
    .locals 5
    .param p1, "transitionType"    # I

    .line 404
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_0

    .line 416
    return v1

    .line 414
    :cond_0
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 408
    :cond_2
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 406
    :cond_4
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 412
    :cond_6
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 410
    :cond_8
    iget v3, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public layoutChange(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 1304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    return-void

    .line 1307
    :cond_0
    iget v0, p0, Landroid/animation/LayoutTransition;->mTransitionTypes:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Landroid/animation/LayoutTransition;->runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1314
    :cond_1
    return-void
.end method

.method public removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;

    .line 1404
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 1405
    return-void
.end method

.method public removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/LayoutTransition$TransitionListener;

    .line 1449
    iget-object v0, p0, Landroid/animation/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1450
    return-void

    .line 1452
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1453
    return-void
.end method

.method public setAnimateParentHierarchy(Z)V
    .locals 0
    .param p1, "animateParentHierarchy"    # Z

    .line 823
    iput-boolean p1, p0, Landroid/animation/LayoutTransition;->mAnimateParentHierarchy:Z

    .line 824
    return-void
.end method

.method public setAnimator(ILandroid/animation/Animator;)V
    .locals 1
    .param p1, "transitionType"    # I
    .param p2, "animator"    # Landroid/animation/Animator;

    .line 673
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mChangingAnim:Landroid/animation/Animator;

    .line 682
    goto :goto_0

    .line 687
    :cond_1
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mDisappearingAnim:Landroid/animation/Animator;

    goto :goto_0

    .line 684
    :cond_2
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mAppearingAnim:Landroid/animation/Animator;

    .line 685
    goto :goto_0

    .line 678
    :cond_3
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingAnim:Landroid/animation/Animator;

    .line 679
    goto :goto_0

    .line 675
    :cond_4
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mChangingAppearingAnim:Landroid/animation/Animator;

    .line 676
    nop

    .line 690
    :goto_0
    return-void
.end method

.method public setDuration(IJ)V
    .locals 1
    .param p1, "transitionType"    # I
    .param p2, "duration"    # J

    .line 490
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingDuration:J

    .line 499
    goto :goto_0

    .line 504
    :cond_1
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mDisappearingDuration:J

    goto :goto_0

    .line 501
    :cond_2
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mAppearingDuration:J

    .line 502
    goto :goto_0

    .line 495
    :cond_3
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDuration:J

    .line 496
    goto :goto_0

    .line 492
    :cond_4
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDuration:J

    .line 493
    nop

    .line 507
    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 330
    iput-wide p1, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDuration:J

    .line 331
    iput-wide p1, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDuration:J

    .line 332
    iput-wide p1, p0, Landroid/animation/LayoutTransition;->mChangingDuration:J

    .line 333
    iput-wide p1, p0, Landroid/animation/LayoutTransition;->mAppearingDuration:J

    .line 334
    iput-wide p1, p0, Landroid/animation/LayoutTransition;->mDisappearingDuration:J

    .line 335
    return-void
.end method

.method public setInterpolator(ILandroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1, "transitionType"    # I
    .param p2, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 595
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mChangingInterpolator:Landroid/animation/TimeInterpolator;

    .line 604
    goto :goto_0

    .line 609
    :cond_1
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 606
    :cond_2
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mAppearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 607
    goto :goto_0

    .line 600
    :cond_3
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 601
    goto :goto_0

    .line 597
    :cond_4
    iput-object p2, p0, Landroid/animation/LayoutTransition;->mChangingAppearingInterpolator:Landroid/animation/TimeInterpolator;

    .line 598
    nop

    .line 612
    :goto_0
    return-void
.end method

.method public setStagger(IJ)V
    .locals 1
    .param p1, "transitionType"    # I
    .param p2, "duration"    # J

    .line 547
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingStagger:J

    goto :goto_0

    .line 552
    :cond_1
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingStagger:J

    .line 553
    goto :goto_0

    .line 549
    :cond_2
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingAppearingStagger:J

    .line 550
    nop

    .line 559
    :goto_0
    return-void
.end method

.method public setStartDelay(IJ)V
    .locals 1
    .param p1, "transitionType"    # I
    .param p2, "delay"    # J

    .line 431
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingDelay:J

    .line 440
    goto :goto_0

    .line 445
    :cond_1
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mDisappearingDelay:J

    goto :goto_0

    .line 442
    :cond_2
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mAppearingDelay:J

    .line 443
    goto :goto_0

    .line 436
    :cond_3
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingDisappearingDelay:J

    .line 437
    goto :goto_0

    .line 433
    :cond_4
    iput-wide p2, p0, Landroid/animation/LayoutTransition;->mChangingAppearingDelay:J

    .line 434
    nop

    .line 448
    :goto_0
    return-void
.end method

.method public showChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1334
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/animation/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 1335
    return-void
.end method

.method public showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "oldVisibility"    # I

    .line 1349
    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/animation/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 1350
    return-void
.end method

.method public startChangingAnimations()V
    .locals 6

    .line 1016
    iget-object v0, p0, Landroid/animation/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 1017
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1018
    .local v0, "currentAnimCopy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/view/View;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1019
    .local v2, "anim":Landroid/animation/Animator;
    instance-of v3, v2, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    .line 1020
    move-object v3, v2

    check-cast v3, Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 1022
    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1023
    .end local v2    # "anim":Landroid/animation/Animator;
    goto :goto_0

    .line 1024
    :cond_1
    return-void
.end method
