.class public abstract Landroid/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/transition/Transition$EpicenterCallback;,
        Landroid/transition/Transition$ArrayListManager;,
        Landroid/transition/Transition$AnimationInfo;,
        Landroid/transition/Transition$TransitionListener;
    }
.end annotation


# static fields
.field static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o DEFAULT_MATCH_ORDER:[I

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final greylist-max-o MATCH_FIRST:I = 0x1

.field public static final whitelist test-api MATCH_ID:I = 0x3

.field private static final greylist-max-o MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final whitelist test-api MATCH_INSTANCE:I = 0x1

.field private static final greylist-max-o MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final whitelist test-api MATCH_ITEM_ID:I = 0x4

.field private static final greylist-max-o MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final greylist-max-o MATCH_LAST:I = 0x4

.field public static final whitelist test-api MATCH_NAME:I = 0x2

.field private static final greylist-max-o MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final greylist-max-o MATCH_VIEW_NAME_STR:Ljava/lang/String; = "viewName"

.field private static final greylist-max-o STRAIGHT_PATH_MOTION:Landroid/transition/PathMotion;

.field private static greylist-max-o sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroid/transition/Transition$AnimationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field greylist-max-o mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mCanRemoveViews:Z

.field private greylist-max-o mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mDuration:J

.field private greylist-max-o mEndValues:Landroid/transition/TransitionValuesMaps;

.field greylist-max-o mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mEnded:Z

.field greylist-max-o mEpicenterCallback:Landroid/transition/Transition$EpicenterCallback;

.field greylist-max-o mInterpolator:Landroid/animation/TimeInterpolator;

.field greylist-max-o mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/transition/Transition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mMatchOrder:[I

.field private greylist-max-o mName:Ljava/lang/String;

.field greylist-max-o mNameOverrides:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mNumInstances:I

.field greylist-max-o mParent:Landroid/transition/TransitionSet;

.field greylist-max-o mPathMotion:Landroid/transition/PathMotion;

.field greylist-max-o mPaused:Z

.field greylist-max-o mPropagation:Landroid/transition/TransitionPropagation;

.field greylist-max-o mSceneRoot:Landroid/view/ViewGroup;

.field greylist-max-o mStartDelay:J

.field private greylist-max-o mStartValues:Landroid/transition/TransitionValuesMaps;

.field greylist-max-o mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 160
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 167
    new-instance v0, Landroid/transition/Transition$1;

    invoke-direct {v0}, Landroid/transition/Transition$1;-><init>()V

    sput-object v0, Landroid/transition/Transition;->STRAIGHT_PATH_MOTION:Landroid/transition/PathMotion;

    .line 201
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor whitelist test-api <init>()V
    .locals 3

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mName:Ljava/lang/String;

    .line 179
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/transition/Transition;->mStartDelay:J

    .line 180
    iput-wide v0, p0, Landroid/transition/Transition;->mDuration:J

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 184
    iput-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 185
    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 186
    iput-object v0, p0, Landroid/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroid/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroid/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroid/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroid/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 193
    new-instance v1, Landroid/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    .line 194
    new-instance v1, Landroid/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    .line 195
    iput-object v0, p0, Landroid/transition/Transition;->mParent:Landroid/transition/TransitionSet;

    .line 196
    sget-object v1, Landroid/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroid/transition/Transition;->mMatchOrder:[I

    .line 205
    iput-object v0, p0, Landroid/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 213
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/transition/Transition;->mCanRemoveViews:Z

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 221
    iput v1, p0, Landroid/transition/Transition;->mNumInstances:I

    .line 224
    iput-boolean v1, p0, Landroid/transition/Transition;->mPaused:Z

    .line 228
    iput-boolean v1, p0, Landroid/transition/Transition;->mEnded:Z

    .line 231
    iput-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 250
    sget-object v0, Landroid/transition/Transition;->STRAIGHT_PATH_MOTION:Landroid/transition/PathMotion;

    iput-object v0, p0, Landroid/transition/Transition;->mPathMotion:Landroid/transition/PathMotion;

    .line 258
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mName:Ljava/lang/String;

    .line 179
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/transition/Transition;->mStartDelay:J

    .line 180
    iput-wide v0, p0, Landroid/transition/Transition;->mDuration:J

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 184
    iput-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 185
    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 186
    iput-object v0, p0, Landroid/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroid/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroid/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroid/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroid/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 193
    new-instance v1, Landroid/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    .line 194
    new-instance v1, Landroid/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    .line 195
    iput-object v0, p0, Landroid/transition/Transition;->mParent:Landroid/transition/TransitionSet;

    .line 196
    sget-object v1, Landroid/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroid/transition/Transition;->mMatchOrder:[I

    .line 205
    iput-object v0, p0, Landroid/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 213
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/transition/Transition;->mCanRemoveViews:Z

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 221
    iput v1, p0, Landroid/transition/Transition;->mNumInstances:I

    .line 224
    iput-boolean v1, p0, Landroid/transition/Transition;->mPaused:Z

    .line 228
    iput-boolean v1, p0, Landroid/transition/Transition;->mEnded:Z

    .line 231
    iput-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 250
    sget-object v0, Landroid/transition/Transition;->STRAIGHT_PATH_MOTION:Landroid/transition/PathMotion;

    iput-object v0, p0, Landroid/transition/Transition;->mPathMotion:Landroid/transition/PathMotion;

    .line 271
    sget-object v0, Lcom/android/internal/R$styleable;->Transition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 272
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v4, v2

    .line 273
    .local v4, "duration":J
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 274
    invoke-virtual {p0, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 276
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    .line 277
    .local v2, "startDelay":J
    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    .line 278
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 280
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 281
    .local v1, "resID":I
    if-lez v1, :cond_2

    .line 282
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 284
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 285
    .local v6, "matchOrder":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 286
    invoke-static {v6}, Landroid/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/transition/Transition;->setMatchOrder([I)V

    .line 288
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/transition/Transition;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/transition/Transition;

    .line 121
    iget-object v0, p0, Landroid/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    return-object v0
.end method

.method private greylist-max-o addUnmatched(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 631
    .local p1, "unmatchedStart":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 632
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/transition/TransitionValues;

    .line 633
    .local v1, "start":Landroid/transition/TransitionValues;
    iget-object v3, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 634
    iget-object v3, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v3, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .end local v1    # "start":Landroid/transition/TransitionValues;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 641
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/transition/TransitionValues;

    .line 642
    .local v1, "end":Landroid/transition/TransitionValues;
    iget-object v3, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 643
    iget-object v3, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v3, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .end local v1    # "end":Landroid/transition/TransitionValues;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 647
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method static greylist-max-o addViewValues(Landroid/transition/TransitionValuesMaps;Landroid/view/View;Landroid/transition/TransitionValues;)V
    .locals 9
    .param p0, "transitionValuesMaps"    # Landroid/transition/TransitionValuesMaps;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 1486
    iget-object v0, p0, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1488
    .local v0, "id":I
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 1489
    iget-object v2, p0, Landroid/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1491
    iget-object v2, p0, Landroid/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1493
    :cond_0
    iget-object v2, p0, Landroid/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1496
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 1497
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 1498
    iget-object v3, p0, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1500
    iget-object v3, p0, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1502
    :cond_2
    iget-object v3, p0, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ListView;

    if-eqz v3, :cond_6

    .line 1506
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 1507
    .local v3, "listview":Landroid/widget/ListView;
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1508
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 1509
    .local v4, "position":I
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 1510
    .local v5, "itemId":J
    iget-object v7, p0, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_5

    .line 1512
    iget-object v7, p0, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1513
    .local v7, "alreadyMatched":Landroid/view/View;
    if-eqz v7, :cond_4

    .line 1514
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1515
    iget-object v8, p0, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1517
    .end local v7    # "alreadyMatched":Landroid/view/View;
    :cond_4
    goto :goto_2

    .line 1518
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1519
    iget-object v1, p0, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v5, v6, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1523
    .end local v3    # "listview":Landroid/widget/ListView;
    .end local v4    # "position":I
    .end local v5    # "itemId":J
    :cond_6
    :goto_2
    return-void
.end method

.method private static greylist-max-o alreadyContains([II)Z
    .locals 3
    .param p0, "array"    # [I
    .param p1, "searchIndex"    # I

    .line 515
    aget v0, p0, p1

    .line 516
    .local v0, "value":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 517
    aget v2, p0, v1

    if-ne v2, v0, :cond_0

    .line 518
    const/4 v2, 0x1

    return v2

    .line 516
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 521
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o captureHierarchy(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    .line 1557
    if-nez p1, :cond_0

    .line 1558
    return-void

    .line 1560
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1561
    .local v0, "id":I
    iget-object v1, p0, Landroid/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1562
    return-void

    .line 1564
    :cond_1
    iget-object v1, p0, Landroid/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1565
    return-void

    .line 1567
    :cond_2
    iget-object v1, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 1568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1569
    .local v1, "numTypes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 1570
    iget-object v3, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1571
    return-void

    .line 1569
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1575
    .end local v1    # "numTypes":I
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1576
    new-instance v1, Landroid/transition/TransitionValues;

    invoke-direct {v1, p1}, Landroid/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 1577
    .local v1, "values":Landroid/transition/TransitionValues;
    if-eqz p2, :cond_5

    .line 1578
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    goto :goto_1

    .line 1580
    :cond_5
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 1582
    :goto_1
    iget-object v2, v1, Landroid/transition/TransitionValues;->targetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->capturePropagationValues(Landroid/transition/TransitionValues;)V

    .line 1584
    if-eqz p2, :cond_6

    .line 1585
    iget-object v2, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    invoke-static {v2, p1, v1}, Landroid/transition/Transition;->addViewValues(Landroid/transition/TransitionValuesMaps;Landroid/view/View;Landroid/transition/TransitionValues;)V

    goto :goto_2

    .line 1587
    :cond_6
    iget-object v2, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    invoke-static {v2, p1, v1}, Landroid/transition/Transition;->addViewValues(Landroid/transition/TransitionValuesMaps;Landroid/view/View;Landroid/transition/TransitionValues;)V

    .line 1590
    .end local v1    # "values":Landroid/transition/TransitionValues;
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 1592
    iget-object v1, p0, Landroid/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1593
    return-void

    .line 1595
    :cond_8
    iget-object v1, p0, Landroid/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1596
    return-void

    .line 1598
    :cond_9
    iget-object v1, p0, Landroid/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 1599
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1600
    .local v1, "numTypes":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v1, :cond_b

    .line 1601
    iget-object v3, p0, Landroid/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1602
    return-void

    .line 1600
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1606
    .end local v1    # "numTypes":I
    .end local v2    # "i":I
    :cond_b
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1607
    .local v1, "parent":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 1608
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Landroid/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 1607
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1611
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_c
    return-void
.end method

.method private static greylist-max-o excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .param p2, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1225
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "target":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_1

    .line 1226
    if-eqz p2, :cond_0

    .line 1227
    invoke-static {p0, p1}, Landroid/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 1229
    :cond_0
    invoke-static {p0, p1}, Landroid/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1232
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static greylist getRunningAnimators()Landroid/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroid/transition/Transition$AnimationInfo;",
            ">;"
        }
    .end annotation

    .line 853
    sget-object v0, Landroid/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 854
    .local v0, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    if-nez v0, :cond_0

    .line 855
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    .line 856
    sget-object v1, Landroid/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 858
    :cond_0
    return-object v0
.end method

.method private static greylist-max-o isValidMatch(I)Z
    .locals 2
    .param p0, "match"    # I

    .line 511
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isValueChanged(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Ljava/lang/String;)Z
    .locals 3
    .param p0, "oldValues"    # Landroid/transition/TransitionValues;
    .param p1, "newValues"    # Landroid/transition/TransitionValues;
    .param p2, "key"    # Ljava/lang/String;

    .line 1823
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1825
    const/4 v0, 0x0

    return v0

    .line 1827
    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1828
    .local v0, "oldValue":Ljava/lang/Object;
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1830
    .local v1, "newValue":Ljava/lang/Object;
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1832
    const/4 v2, 0x0

    .local v2, "changed":Z
    goto :goto_1

    .line 1833
    .end local v2    # "changed":Z
    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 1838
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .restart local v2    # "changed":Z
    goto :goto_1

    .line 1835
    .end local v2    # "changed":Z
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 1845
    .restart local v2    # "changed":Z
    :goto_1
    return v2
.end method

.method private greylist-max-o matchIds(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 578
    .local p1, "unmatchedStart":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p3, "startIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    .local p4, "endIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 579
    .local v0, "numStartIds":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 580
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 581
    .local v2, "startView":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 582
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 583
    .local v3, "endView":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 584
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/transition/TransitionValues;

    .line 585
    .local v4, "startValues":Landroid/transition/TransitionValues;
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/transition/TransitionValues;

    .line 586
    .local v5, "endValues":Landroid/transition/TransitionValues;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 587
    iget-object v6, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v6, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .end local v2    # "startView":Landroid/view/View;
    .end local v3    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Landroid/transition/TransitionValues;
    .end local v5    # "endValues":Landroid/transition/TransitionValues;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 595
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o matchInstances(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 530
    .local p1, "unmatchedStart":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 531
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 532
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/transition/TransitionValues;

    .line 534
    .local v2, "end":Landroid/transition/TransitionValues;
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 535
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/TransitionValues;

    .line 536
    .local v3, "start":Landroid/transition/TransitionValues;
    iget-object v4, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v4, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "end":Landroid/transition/TransitionValues;
    .end local v3    # "start":Landroid/transition/TransitionValues;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 541
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o matchItemIds(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 551
    .local p1, "unmatchedStart":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p3, "startItemIds":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/View;>;"
    .local p4, "endItemIds":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/View;>;"
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 552
    .local v0, "numStartIds":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 553
    invoke-virtual {p3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 554
    .local v2, "startView":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    invoke-virtual {p3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 556
    .local v3, "endView":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 557
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/transition/TransitionValues;

    .line 558
    .local v4, "startValues":Landroid/transition/TransitionValues;
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/transition/TransitionValues;

    .line 559
    .local v5, "endValues":Landroid/transition/TransitionValues;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 560
    iget-object v6, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v6, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .end local v2    # "startView":Landroid/view/View;
    .end local v3    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Landroid/transition/TransitionValues;
    .end local v5    # "endValues":Landroid/transition/TransitionValues;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o matchNames(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 605
    .local p1, "unmatchedStart":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    .local p3, "startNames":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local p4, "endNames":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 606
    .local v0, "numStartNames":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 607
    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 608
    .local v2, "startView":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 609
    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 610
    .local v3, "endView":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 611
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/transition/TransitionValues;

    .line 612
    .local v4, "startValues":Landroid/transition/TransitionValues;
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/transition/TransitionValues;

    .line 613
    .local v5, "endValues":Landroid/transition/TransitionValues;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 614
    iget-object v6, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v6, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .end local v2    # "startView":Landroid/view/View;
    .end local v3    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Landroid/transition/TransitionValues;
    .end local v5    # "endValues":Landroid/transition/TransitionValues;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 622
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o matchStartAndEnd(Landroid/transition/TransitionValuesMaps;Landroid/transition/TransitionValuesMaps;)V
    .locals 5
    .param p1, "startValues"    # Landroid/transition/TransitionValuesMaps;
    .param p2, "endValues"    # Landroid/transition/TransitionValuesMaps;

    .line 651
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 653
    .local v0, "unmatchedStart":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p2, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 656
    .local v1, "unmatchedEnd":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/transition/TransitionValues;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/transition/Transition;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 657
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 670
    :cond_0
    iget-object v3, p1, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    iget-object v4, p2, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/transition/Transition;->matchItemIds(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    goto :goto_1

    .line 666
    :cond_1
    iget-object v3, p1, Landroid/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    iget-object v4, p2, Landroid/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/transition/Transition;->matchIds(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 668
    goto :goto_1

    .line 662
    :cond_2
    iget-object v3, p1, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    iget-object v4, p2, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/transition/Transition;->matchNames(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 664
    goto :goto_1

    .line 659
    :cond_3
    invoke-direct {p0, v0, v1}, Landroid/transition/Transition;->matchInstances(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 660
    nop

    .line 656
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 675
    .end local v2    # "i":I
    :cond_4
    invoke-direct {p0, v0, v1}, Landroid/transition/Transition;->addUnmatched(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 676
    return-void
.end method

.method private static greylist-max-o parseMatchOrder(Ljava/lang/String;)[I
    .locals 7
    .param p0, "matchOrderString"    # Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .local v0, "st":Ljava/util/StringTokenizer;
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v1, v1, [I

    .line 294
    .local v1, "matches":[I
    const/4 v2, 0x0

    .line 295
    .local v2, "index":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 296
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "token":Ljava/lang/String;
    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 298
    const/4 v4, 0x3

    aput v4, v1, v2

    goto :goto_1

    .line 299
    :cond_0
    const-string v4, "instance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 300
    aput v5, v1, v2

    goto :goto_1

    .line 301
    :cond_1
    const-string/jumbo v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 302
    aput v6, v1, v2

    goto :goto_1

    .line 303
    :cond_2
    const-string/jumbo v4, "viewName"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 304
    aput v6, v1, v2

    goto :goto_1

    .line 305
    :cond_3
    const-string v4, "itemId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 306
    const/4 v4, 0x4

    aput v4, v1, v2

    goto :goto_1

    .line 307
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 308
    array-length v4, v1

    sub-int/2addr v4, v5

    new-array v4, v4, [I

    .line 309
    .local v4, "smallerMatches":[I
    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    move-object v1, v4

    .line 311
    nop

    .end local v4    # "smallerMatches":[I
    add-int/lit8 v2, v2, -0x1

    .line 312
    nop

    .line 315
    :goto_1
    nop

    .end local v3    # "token":Ljava/lang/String;
    add-int/2addr v2, v5

    .line 316
    goto :goto_0

    .line 313
    .restart local v3    # "token":Ljava/lang/String;
    :cond_5
    new-instance v4, Landroid/view/InflateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown match type in matchOrder: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 317
    .end local v3    # "token":Ljava/lang/String;
    :cond_6
    return-object v1
.end method

.method private greylist-max-o runAnimator(Landroid/animation/Animator;Landroid/util/ArrayMap;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroid/transition/Transition$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .line 889
    .local p2, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    if-eqz p1, :cond_0

    .line 891
    new-instance v0, Landroid/transition/Transition$2;

    invoke-direct {v0, p0, p2}, Landroid/transition/Transition$2;-><init>(Landroid/transition/Transition;Landroid/util/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 902
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->animate(Landroid/animation/Animator;)V

    .line 904
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1
    .param p1, "listener"    # Landroid/transition/Transition$TransitionListener;

    .line 2000
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2003
    :cond_0
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    return-object p0
.end method

.method public whitelist test-api addTarget(I)Landroid/transition/Transition;
    .locals 2
    .param p1, "targetId"    # I

    .line 983
    if-lez p1, :cond_0

    .line 984
    iget-object v0, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_0
    return-object p0
.end method

.method public whitelist test-api addTarget(Landroid/view/View;)Landroid/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 1315
    iget-object v0, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    return-object p0
.end method

.method public whitelist test-api addTarget(Ljava/lang/Class;)Landroid/transition/Transition;
    .locals 1
    .param p1, "targetType"    # Ljava/lang/Class;

    .line 1039
    if-eqz p1, :cond_1

    .line 1040
    iget-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 1043
    :cond_0
    iget-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_1
    return-object p0
.end method

.method public whitelist test-api addTarget(Ljava/lang/String;)Landroid/transition/Transition;
    .locals 1
    .param p1, "targetName"    # Ljava/lang/String;

    .line 1007
    if-eqz p1, :cond_1

    .line 1008
    iget-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 1011
    :cond_0
    iget-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_1
    return-object p0
.end method

.method protected greylist-max-o animate(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 1860
    if-nez p1, :cond_0

    .line 1861
    invoke-virtual {p0}, Landroid/transition/Transition;->end()V

    goto :goto_0

    .line 1863
    :cond_0
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1864
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1866
    :cond_1
    invoke-virtual {p0}, Landroid/transition/Transition;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1867
    invoke-virtual {p0}, Landroid/transition/Transition;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1869
    :cond_2
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1870
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1872
    :cond_3
    new-instance v0, Landroid/transition/Transition$3;

    invoke-direct {v0, p0}, Landroid/transition/Transition$3;-><init>(Landroid/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1879
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1881
    :goto_0
    return-void
.end method

.method public whitelist test-api canRemoveViews()Z
    .locals 1

    .line 2204
    iget-boolean v0, p0, Landroid/transition/Transition;->mCanRemoveViews:Z

    return v0
.end method

.method protected greylist cancel()V
    .locals 5

    .line 1976
    iget-object v0, p0, Landroid/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1977
    .local v0, "numAnimators":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1978
    iget-object v2, p0, Landroid/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1979
    .local v2, "animator":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1977
    .end local v2    # "animator":Landroid/animation/Animator;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1981
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1982
    iget-object v1, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1983
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1984
    .local v1, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1985
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 1986
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/transition/Transition$TransitionListener;

    invoke-interface {v4, p0}, Landroid/transition/Transition$TransitionListener;->onTransitionCancel(Landroid/transition/Transition;)V

    .line 1985
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1989
    .end local v1    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public abstract whitelist test-api captureEndValues(Landroid/transition/TransitionValues;)V
.end method

.method greylist-max-o capturePropagationValues(Landroid/transition/TransitionValues;)V
    .locals 5
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 2176
    iget-object v0, p0, Landroid/transition/Transition;->mPropagation:Landroid/transition/TransitionPropagation;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2177
    iget-object v0, p0, Landroid/transition/Transition;->mPropagation:Landroid/transition/TransitionPropagation;

    invoke-virtual {v0}, Landroid/transition/TransitionPropagation;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v0

    .line 2178
    .local v0, "propertyNames":[Ljava/lang/String;
    if-nez v0, :cond_0

    .line 2179
    return-void

    .line 2181
    :cond_0
    const/4 v1, 0x1

    .line 2182
    .local v1, "containsAll":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 2183
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2184
    const/4 v1, 0x0

    .line 2185
    goto :goto_1

    .line 2182
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2188
    .end local v2    # "i":I
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 2189
    iget-object v2, p0, Landroid/transition/Transition;->mPropagation:Landroid/transition/TransitionPropagation;

    invoke-virtual {v2, p1}, Landroid/transition/TransitionPropagation;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2192
    .end local v0    # "propertyNames":[Ljava/lang/String;
    .end local v1    # "containsAll":Z
    :cond_3
    return-void
.end method

.method public abstract whitelist test-api captureStartValues(Landroid/transition/TransitionValues;)V
.end method

.method greylist-max-o captureValues(Landroid/view/ViewGroup;Z)V
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "start"    # Z

    .line 1425
    invoke-virtual {p0, p2}, Landroid/transition/Transition;->clearValues(Z)V

    .line 1426
    iget-object v0, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1427
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1428
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1465
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_7

    .line 1429
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1430
    iget-object v1, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1431
    .local v1, "id":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1432
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_6

    .line 1433
    new-instance v3, Landroid/transition/TransitionValues;

    invoke-direct {v3, v2}, Landroid/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 1434
    .local v3, "values":Landroid/transition/TransitionValues;
    if-eqz p2, :cond_4

    .line 1435
    invoke-virtual {p0, v3}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    goto :goto_2

    .line 1437
    :cond_4
    invoke-virtual {p0, v3}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 1439
    :goto_2
    iget-object v4, v3, Landroid/transition/TransitionValues;->targetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    invoke-virtual {p0, v3}, Landroid/transition/Transition;->capturePropagationValues(Landroid/transition/TransitionValues;)V

    .line 1441
    if-eqz p2, :cond_5

    .line 1442
    iget-object v4, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroid/transition/Transition;->addViewValues(Landroid/transition/TransitionValuesMaps;Landroid/view/View;Landroid/transition/TransitionValues;)V

    goto :goto_3

    .line 1444
    :cond_5
    iget-object v4, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroid/transition/Transition;->addViewValues(Landroid/transition/TransitionValuesMaps;Landroid/view/View;Landroid/transition/TransitionValues;)V

    .line 1429
    .end local v1    # "id":I
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "values":Landroid/transition/TransitionValues;
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1448
    .end local v0    # "i":I
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1449
    iget-object v1, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1450
    .local v1, "view":Landroid/view/View;
    new-instance v2, Landroid/transition/TransitionValues;

    invoke-direct {v2, v1}, Landroid/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 1451
    .local v2, "values":Landroid/transition/TransitionValues;
    if-eqz p2, :cond_8

    .line 1452
    invoke-virtual {p0, v2}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    goto :goto_5

    .line 1454
    :cond_8
    invoke-virtual {p0, v2}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 1456
    :goto_5
    iget-object v3, v2, Landroid/transition/TransitionValues;->targetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    invoke-virtual {p0, v2}, Landroid/transition/Transition;->capturePropagationValues(Landroid/transition/TransitionValues;)V

    .line 1458
    if-eqz p2, :cond_9

    .line 1459
    iget-object v3, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    invoke-static {v3, v1, v2}, Landroid/transition/Transition;->addViewValues(Landroid/transition/TransitionValuesMaps;Landroid/view/View;Landroid/transition/TransitionValues;)V

    goto :goto_6

    .line 1461
    :cond_9
    iget-object v3, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    invoke-static {v3, v1, v2}, Landroid/transition/Transition;->addViewValues(Landroid/transition/TransitionValuesMaps;Landroid/view/View;Landroid/transition/TransitionValues;)V

    .line 1448
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "values":Landroid/transition/TransitionValues;
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1467
    .end local v0    # "i":I
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object v0, p0, Landroid/transition/Transition;->mNameOverrides:Landroid/util/ArrayMap;

    if-eqz v0, :cond_d

    .line 1468
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1469
    .local v0, "numOverrides":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1470
    .local v1, "overriddenViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_8
    if-ge v2, v0, :cond_b

    .line 1471
    iget-object v3, p0, Landroid/transition/Transition;->mNameOverrides:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1472
    .local v3, "fromName":Ljava/lang/String;
    iget-object v4, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v4, v4, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .end local v3    # "fromName":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1474
    .end local v2    # "i":I
    :cond_b
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_9
    if-ge v2, v0, :cond_d

    .line 1475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1476
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_c

    .line 1477
    iget-object v4, p0, Landroid/transition/Transition;->mNameOverrides:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1478
    .local v4, "toName":Ljava/lang/String;
    iget-object v5, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v5, v5, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "toName":Ljava/lang/String;
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1482
    .end local v0    # "numOverrides":I
    .end local v1    # "overriddenViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v2    # "i":I
    :cond_d
    return-void
.end method

.method greylist-max-o clearValues(Z)V
    .locals 2
    .param p1, "start"    # Z

    .line 1531
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1532
    iget-object v1, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1533
    iget-object v1, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1534
    iget-object v1, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 1535
    iget-object v1, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1536
    iput-object v0, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v1, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1539
    iget-object v1, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1540
    iget-object v1, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 1541
    iget-object v1, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/transition/TransitionValuesMaps;->nameValues:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1542
    iput-object v0, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1544
    :goto_0
    return-void
.end method

.method public whitelist test-api clone()Landroid/transition/Transition;
    .locals 2

    .line 2228
    const/4 v0, 0x0

    .line 2230
    .local v0, "clone":Landroid/transition/Transition;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 2231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 2232
    new-instance v1, Landroid/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    .line 2233
    new-instance v1, Landroid/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    .line 2234
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 2235
    iput-object v1, v0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2236
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 2238
    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method protected greylist-max-o createAnimators(Landroid/view/ViewGroup;Landroid/transition/TransitionValuesMaps;Landroid/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValuesMaps;
    .param p3, "endValues"    # Landroid/transition/TransitionValuesMaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/transition/TransitionValuesMaps;",
            "Landroid/transition/TransitionValuesMaps;",
            "Ljava/util/ArrayList<",
            "Landroid/transition/TransitionValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 695
    .local p4, "startValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/TransitionValues;>;"
    .local p5, "endValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/TransitionValues;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Landroid/transition/Transition;->getRunningAnimators()Landroid/util/ArrayMap;

    move-result-object v8

    .line 696
    .local v8, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 697
    .local v0, "minStartDelay":J
    iget-object v2, v6, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 698
    .local v9, "minAnimator":I
    new-instance v2, Landroid/util/SparseLongArray;

    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    move-object v10, v2

    .line 699
    .local v10, "startDelays":Landroid/util/SparseLongArray;
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 700
    .local v11, "startValuesListCount":I
    const/4 v2, 0x0

    move v12, v2

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_14

    .line 701
    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/transition/TransitionValues;

    .line 702
    .local v2, "start":Landroid/transition/TransitionValues;
    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/TransitionValues;

    .line 703
    .local v3, "end":Landroid/transition/TransitionValues;
    if-eqz v2, :cond_0

    iget-object v4, v2, Landroid/transition/TransitionValues;->targetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 704
    const/4 v2, 0x0

    move-object v15, v2

    goto :goto_1

    .line 706
    :cond_0
    move-object v15, v2

    .end local v2    # "start":Landroid/transition/TransitionValues;
    .local v15, "start":Landroid/transition/TransitionValues;
    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Landroid/transition/TransitionValues;->targetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 707
    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_2

    .line 709
    :cond_1
    move-object v5, v3

    .end local v3    # "end":Landroid/transition/TransitionValues;
    .local v5, "end":Landroid/transition/TransitionValues;
    :goto_2
    if-nez v15, :cond_2

    if-nez v5, :cond_2

    .line 710
    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_f

    .line 713
    :cond_2
    if-eqz v15, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6, v15, v5}, Landroid/transition/Transition;->isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    move/from16 v16, v2

    .line 714
    .local v16, "isChanged":Z
    if-eqz v16, :cond_13

    .line 733
    invoke-virtual {v6, v7, v15, v5}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    .line 734
    .local v2, "animator":Landroid/animation/Animator;
    if-eqz v2, :cond_12

    .line 736
    const/4 v3, 0x0

    .line 737
    .local v3, "view":Landroid/view/View;
    const/4 v4, 0x0

    .line 738
    .local v4, "infoValues":Landroid/transition/TransitionValues;
    if-eqz v5, :cond_e

    .line 739
    iget-object v3, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 740
    move-object/from16 v17, v2

    .end local v2    # "animator":Landroid/animation/Animator;
    .local v17, "animator":Landroid/animation/Animator;
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    .line 741
    .local v2, "properties":[Ljava/lang/String;
    if-eqz v2, :cond_d

    move-object/from16 v18, v4

    .end local v4    # "infoValues":Landroid/transition/TransitionValues;
    .local v18, "infoValues":Landroid/transition/TransitionValues;
    array-length v4, v2

    if-lez v4, :cond_c

    .line 742
    new-instance v4, Landroid/transition/TransitionValues;

    invoke-direct {v4, v3}, Landroid/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 743
    .end local v18    # "infoValues":Landroid/transition/TransitionValues;
    .restart local v4    # "infoValues":Landroid/transition/TransitionValues;
    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p3

    .end local v9    # "minAnimator":I
    .end local v11    # "startValuesListCount":I
    .local v19, "minAnimator":I
    .local v20, "startValuesListCount":I
    iget-object v11, v9, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-virtual {v11, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/transition/TransitionValues;

    .line 744
    .local v11, "newValues":Landroid/transition/TransitionValues;
    if-eqz v11, :cond_6

    .line 745
    const/16 v18, 0x0

    move/from16 v9, v18

    .local v9, "j":I
    :goto_5
    array-length v13, v2

    if-ge v9, v13, :cond_5

    .line 746
    iget-object v13, v4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v14, v2, v9

    move/from16 v21, v12

    .end local v12    # "i":I
    .local v21, "i":I
    iget-object v12, v11, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    move-object/from16 v18, v11

    .end local v11    # "newValues":Landroid/transition/TransitionValues;
    .local v18, "newValues":Landroid/transition/TransitionValues;
    aget-object v11, v2, v9

    .line 747
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 746
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v11, v18

    move/from16 v12, v21

    goto :goto_5

    .end local v18    # "newValues":Landroid/transition/TransitionValues;
    .end local v21    # "i":I
    .restart local v11    # "newValues":Landroid/transition/TransitionValues;
    .restart local v12    # "i":I
    :cond_5
    move-object/from16 v18, v11

    move/from16 v21, v12

    .end local v11    # "newValues":Landroid/transition/TransitionValues;
    .end local v12    # "i":I
    .restart local v18    # "newValues":Landroid/transition/TransitionValues;
    .restart local v21    # "i":I
    goto :goto_6

    .line 744
    .end local v9    # "j":I
    .end local v18    # "newValues":Landroid/transition/TransitionValues;
    .end local v21    # "i":I
    .restart local v11    # "newValues":Landroid/transition/TransitionValues;
    .restart local v12    # "i":I
    :cond_6
    move-object/from16 v18, v11

    move/from16 v21, v12

    .line 750
    .end local v11    # "newValues":Landroid/transition/TransitionValues;
    .end local v12    # "i":I
    .restart local v18    # "newValues":Landroid/transition/TransitionValues;
    .restart local v21    # "i":I
    :goto_6
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 751
    .local v9, "numExistingAnims":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_7
    if-ge v11, v9, :cond_b

    .line 752
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 753
    .local v12, "anim":Landroid/animation/Animator;
    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/transition/Transition$AnimationInfo;

    .line 754
    .local v13, "info":Landroid/transition/Transition$AnimationInfo;
    iget-object v14, v13, Landroid/transition/Transition$AnimationInfo;->values:Landroid/transition/TransitionValues;

    if-eqz v14, :cond_9

    iget-object v14, v13, Landroid/transition/Transition$AnimationInfo;->view:Landroid/view/View;

    if-ne v14, v3, :cond_9

    iget-object v14, v13, Landroid/transition/Transition$AnimationInfo;->name:Ljava/lang/String;

    if-nez v14, :cond_8

    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v22, v2

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v14, v13, Landroid/transition/Transition$AnimationInfo;->name:Ljava/lang/String;

    .line 756
    move-object/from16 v22, v2

    .end local v2    # "properties":[Ljava/lang/String;
    .local v22, "properties":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 757
    :goto_9
    iget-object v2, v13, Landroid/transition/Transition$AnimationInfo;->values:Landroid/transition/TransitionValues;

    invoke-virtual {v2, v4}, Landroid/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 759
    const/4 v2, 0x0

    .line 760
    .end local v17    # "animator":Landroid/animation/Animator;
    .local v2, "animator":Landroid/animation/Animator;
    goto :goto_b

    .line 754
    .end local v22    # "properties":[Ljava/lang/String;
    .local v2, "properties":[Ljava/lang/String;
    .restart local v17    # "animator":Landroid/animation/Animator;
    :cond_9
    move-object/from16 v22, v2

    .line 751
    .end local v2    # "properties":[Ljava/lang/String;
    .end local v12    # "anim":Landroid/animation/Animator;
    .end local v13    # "info":Landroid/transition/Transition$AnimationInfo;
    .restart local v22    # "properties":[Ljava/lang/String;
    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    goto :goto_7

    .end local v22    # "properties":[Ljava/lang/String;
    .restart local v2    # "properties":[Ljava/lang/String;
    :cond_b
    move-object/from16 v22, v2

    .end local v2    # "properties":[Ljava/lang/String;
    .restart local v22    # "properties":[Ljava/lang/String;
    move-object/from16 v2, v17

    goto :goto_b

    .line 741
    .end local v4    # "infoValues":Landroid/transition/TransitionValues;
    .end local v19    # "minAnimator":I
    .end local v20    # "startValuesListCount":I
    .end local v21    # "i":I
    .end local v22    # "properties":[Ljava/lang/String;
    .restart local v2    # "properties":[Ljava/lang/String;
    .local v9, "minAnimator":I
    .local v11, "startValuesListCount":I
    .local v12, "i":I
    .local v18, "infoValues":Landroid/transition/TransitionValues;
    :cond_c
    move-object/from16 v22, v2

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    .end local v2    # "properties":[Ljava/lang/String;
    .end local v9    # "minAnimator":I
    .end local v11    # "startValuesListCount":I
    .end local v12    # "i":I
    .restart local v19    # "minAnimator":I
    .restart local v20    # "startValuesListCount":I
    .restart local v21    # "i":I
    .restart local v22    # "properties":[Ljava/lang/String;
    goto :goto_a

    .end local v18    # "infoValues":Landroid/transition/TransitionValues;
    .end local v19    # "minAnimator":I
    .end local v20    # "startValuesListCount":I
    .end local v21    # "i":I
    .end local v22    # "properties":[Ljava/lang/String;
    .restart local v2    # "properties":[Ljava/lang/String;
    .restart local v4    # "infoValues":Landroid/transition/TransitionValues;
    .restart local v9    # "minAnimator":I
    .restart local v11    # "startValuesListCount":I
    .restart local v12    # "i":I
    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    .line 765
    .end local v2    # "properties":[Ljava/lang/String;
    .end local v4    # "infoValues":Landroid/transition/TransitionValues;
    .end local v9    # "minAnimator":I
    .end local v11    # "startValuesListCount":I
    .end local v12    # "i":I
    .restart local v18    # "infoValues":Landroid/transition/TransitionValues;
    .restart local v19    # "minAnimator":I
    .restart local v20    # "startValuesListCount":I
    .restart local v21    # "i":I
    :goto_a
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    .end local v17    # "animator":Landroid/animation/Animator;
    .end local v18    # "infoValues":Landroid/transition/TransitionValues;
    .local v2, "animator":Landroid/animation/Animator;
    .restart local v4    # "infoValues":Landroid/transition/TransitionValues;
    :goto_b
    move-object v9, v2

    move-object v11, v3

    move-object/from16 v18, v4

    goto :goto_d

    .line 766
    .end local v19    # "minAnimator":I
    .end local v20    # "startValuesListCount":I
    .end local v21    # "i":I
    .restart local v9    # "minAnimator":I
    .restart local v11    # "startValuesListCount":I
    .restart local v12    # "i":I
    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    .end local v2    # "animator":Landroid/animation/Animator;
    .end local v4    # "infoValues":Landroid/transition/TransitionValues;
    .end local v9    # "minAnimator":I
    .end local v11    # "startValuesListCount":I
    .end local v12    # "i":I
    .restart local v17    # "animator":Landroid/animation/Animator;
    .restart local v18    # "infoValues":Landroid/transition/TransitionValues;
    .restart local v19    # "minAnimator":I
    .restart local v20    # "startValuesListCount":I
    .restart local v21    # "i":I
    if-eqz v15, :cond_f

    iget-object v2, v15, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    move-object v3, v2

    move-object v11, v3

    move-object/from16 v9, v17

    .line 768
    .end local v3    # "view":Landroid/view/View;
    .end local v17    # "animator":Landroid/animation/Animator;
    .local v9, "animator":Landroid/animation/Animator;
    .local v11, "view":Landroid/view/View;
    :goto_d
    if-eqz v9, :cond_11

    .line 769
    iget-object v2, v6, Landroid/transition/Transition;->mPropagation:Landroid/transition/TransitionPropagation;

    if-eqz v2, :cond_10

    .line 770
    nop

    .line 771
    invoke-virtual {v2, v7, v6, v15, v5}, Landroid/transition/TransitionPropagation;->getStartDelay(Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J

    move-result-wide v2

    .line 772
    .local v2, "delay":J
    iget-object v4, v6, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v10, v4, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 773
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_e

    .line 769
    .end local v2    # "delay":J
    :cond_10
    move-wide v12, v0

    .line 775
    .end local v0    # "minStartDelay":J
    .local v12, "minStartDelay":J
    :goto_e
    new-instance v14, Landroid/transition/Transition$AnimationInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v3, p0

    move-object/from16 v22, v5

    .end local v5    # "end":Landroid/transition/TransitionValues;
    .local v22, "end":Landroid/transition/TransitionValues;
    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroid/transition/Transition$AnimationInfo;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/transition/Transition;Landroid/view/WindowId;Landroid/transition/TransitionValues;)V

    .line 777
    .local v0, "info":Landroid/transition/Transition$AnimationInfo;
    invoke-virtual {v8, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v1, v6, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v12

    goto :goto_f

    .line 768
    .end local v12    # "minStartDelay":J
    .end local v22    # "end":Landroid/transition/TransitionValues;
    .local v0, "minStartDelay":J
    .restart local v5    # "end":Landroid/transition/TransitionValues;
    :cond_11
    move-object/from16 v22, v5

    .end local v5    # "end":Landroid/transition/TransitionValues;
    .restart local v22    # "end":Landroid/transition/TransitionValues;
    goto :goto_f

    .line 734
    .end local v18    # "infoValues":Landroid/transition/TransitionValues;
    .end local v19    # "minAnimator":I
    .end local v20    # "startValuesListCount":I
    .end local v21    # "i":I
    .end local v22    # "end":Landroid/transition/TransitionValues;
    .local v2, "animator":Landroid/animation/Animator;
    .restart local v5    # "end":Landroid/transition/TransitionValues;
    .local v9, "minAnimator":I
    .local v11, "startValuesListCount":I
    .local v12, "i":I
    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    .end local v2    # "animator":Landroid/animation/Animator;
    .end local v5    # "end":Landroid/transition/TransitionValues;
    .end local v9    # "minAnimator":I
    .end local v11    # "startValuesListCount":I
    .end local v12    # "i":I
    .restart local v17    # "animator":Landroid/animation/Animator;
    .restart local v19    # "minAnimator":I
    .restart local v20    # "startValuesListCount":I
    .restart local v21    # "i":I
    .restart local v22    # "end":Landroid/transition/TransitionValues;
    goto :goto_f

    .line 714
    .end local v17    # "animator":Landroid/animation/Animator;
    .end local v19    # "minAnimator":I
    .end local v20    # "startValuesListCount":I
    .end local v21    # "i":I
    .end local v22    # "end":Landroid/transition/TransitionValues;
    .restart local v5    # "end":Landroid/transition/TransitionValues;
    .restart local v9    # "minAnimator":I
    .restart local v11    # "startValuesListCount":I
    .restart local v12    # "i":I
    :cond_13
    move-object/from16 v22, v5

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    .line 700
    .end local v5    # "end":Landroid/transition/TransitionValues;
    .end local v9    # "minAnimator":I
    .end local v11    # "startValuesListCount":I
    .end local v12    # "i":I
    .end local v15    # "start":Landroid/transition/TransitionValues;
    .end local v16    # "isChanged":Z
    .restart local v19    # "minAnimator":I
    .restart local v20    # "startValuesListCount":I
    .restart local v21    # "i":I
    :goto_f
    add-int/lit8 v12, v21, 0x1

    move/from16 v9, v19

    move/from16 v11, v20

    .end local v21    # "i":I
    .restart local v12    # "i":I
    goto/16 :goto_0

    .end local v19    # "minAnimator":I
    .end local v20    # "startValuesListCount":I
    .restart local v9    # "minAnimator":I
    .restart local v11    # "startValuesListCount":I
    :cond_14
    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    .line 783
    .end local v9    # "minAnimator":I
    .end local v11    # "startValuesListCount":I
    .end local v12    # "i":I
    .restart local v19    # "minAnimator":I
    .restart local v20    # "startValuesListCount":I
    invoke-virtual {v10}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-eqz v2, :cond_15

    .line 784
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_10
    invoke-virtual {v10}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 785
    invoke-virtual {v10, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    .line 786
    .local v3, "index":I
    iget-object v4, v6, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 787
    .local v4, "animator":Landroid/animation/Animator;
    invoke-virtual {v10, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 788
    .local v11, "delay":J
    invoke-virtual {v4, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 784
    .end local v3    # "index":I
    .end local v4    # "animator":Landroid/animation/Animator;
    .end local v11    # "delay":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 791
    .end local v2    # "i":I
    :cond_15
    return-void
.end method

.method protected greylist end()V
    .locals 5

    .line 1918
    iget v0, p0, Landroid/transition/Transition;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/transition/Transition;->mNumInstances:I

    .line 1919
    if-nez v0, :cond_5

    .line 1920
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1921
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1922
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1923
    .local v0, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1924
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1925
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/transition/Transition$TransitionListener;

    invoke-interface {v4, p0}, Landroid/transition/Transition$TransitionListener;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 1924
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1928
    .end local v0    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 1929
    iget-object v2, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1930
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 1931
    invoke-virtual {v2, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1928
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1934
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1935
    iget-object v2, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/transition/TransitionValuesMaps;->itemIdValues:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1936
    .restart local v2    # "view":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 1937
    invoke-virtual {v2, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1934
    .end local v2    # "view":Landroid/view/View;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1940
    .end local v0    # "i":I
    :cond_4
    iput-boolean v1, p0, Landroid/transition/Transition;->mEnded:Z

    .line 1942
    :cond_5
    return-void
.end method

.method public whitelist test-api excludeChildren(IZ)Landroid/transition/Transition;
    .locals 2
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    .line 1162
    if-ltz p1, :cond_0

    .line 1163
    iget-object v0, p0, Landroid/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 1165
    :cond_0
    return-object p0
.end method

.method public whitelist test-api excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    .line 1216
    iget-object v0, p0, Landroid/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroid/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 1217
    return-object p0
.end method

.method public whitelist test-api excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z

    .line 1284
    iget-object v0, p0, Landroid/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroid/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 1285
    return-object p0
.end method

.method public whitelist test-api excludeTarget(IZ)Landroid/transition/Transition;
    .locals 2
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    .line 1104
    if-ltz p1, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 1107
    :cond_0
    return-object p0
.end method

.method public whitelist test-api excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    .line 1190
    iget-object v0, p0, Landroid/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroid/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 1191
    return-object p0
.end method

.method public whitelist test-api excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z

    .line 1257
    iget-object v0, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroid/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 1258
    return-object p0
.end method

.method public whitelist test-api excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;
    .locals 1
    .param p1, "targetName"    # Ljava/lang/String;
    .param p2, "exclude"    # Z

    .line 1132
    iget-object v0, p0, Landroid/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroid/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 1133
    return-object p0
.end method

.method greylist-max-o forceToEnd(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 1950
    invoke-static {}, Landroid/transition/Transition;->getRunningAnimators()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1951
    .local v0, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1952
    .local v1, "numOldAnims":I
    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 1956
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    .line 1957
    .local v2, "windowId":Landroid/view/WindowId;
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 1958
    .local v3, "oldAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 1960
    add-int/lit8 v4, v1, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 1961
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/transition/Transition$AnimationInfo;

    .line 1962
    .local v5, "info":Landroid/transition/Transition$AnimationInfo;
    iget-object v6, v5, Landroid/transition/Transition$AnimationInfo;->view:Landroid/view/View;

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, v5, Landroid/transition/Transition$AnimationInfo;->windowId:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1963
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    .line 1964
    .local v6, "anim":Landroid/animation/Animator;
    invoke-virtual {v6}, Landroid/animation/Animator;->end()V

    .line 1960
    .end local v5    # "info":Landroid/transition/Transition$AnimationInfo;
    .end local v6    # "anim":Landroid/animation/Animator;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1967
    .end local v4    # "i":I
    :cond_2
    return-void

    .line 1953
    .end local v2    # "windowId":Landroid/view/WindowId;
    .end local v3    # "oldAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist test-api getDuration()J
    .locals 2

    .line 344
    iget-wide v0, p0, Landroid/transition/Transition;->mDuration:J

    return-wide v0
.end method

.method public whitelist test-api getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 2060
    iget-object v0, p0, Landroid/transition/Transition;->mEpicenterCallback:Landroid/transition/Transition$EpicenterCallback;

    if-nez v0, :cond_0

    .line 2061
    const/4 v0, 0x0

    return-object v0

    .line 2063
    :cond_0
    invoke-virtual {v0, p0}, Landroid/transition/Transition$EpicenterCallback;->onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEpicenterCallback()Landroid/transition/Transition$EpicenterCallback;
    .locals 1

    .line 2049
    iget-object v0, p0, Landroid/transition/Transition;->mEpicenterCallback:Landroid/transition/Transition$EpicenterCallback;

    return-object v0
.end method

.method public whitelist test-api getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method greylist-max-o getMatchedTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewInStart"    # Z

    .line 1639
    iget-object v0, p0, Landroid/transition/Transition;->mParent:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 1640
    invoke-virtual {v0, p1, p2}, Landroid/transition/TransitionSet;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;

    move-result-object v0

    return-object v0

    .line 1642
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1643
    .local v0, "lookIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/TransitionValues;>;"
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1644
    return-object v1

    .line 1646
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1647
    .local v2, "count":I
    const/4 v3, -0x1

    .line 1648
    .local v3, "index":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_5

    .line 1649
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/transition/TransitionValues;

    .line 1650
    .local v5, "values":Landroid/transition/TransitionValues;
    if-nez v5, :cond_3

    .line 1652
    return-object v1

    .line 1654
    :cond_3
    iget-object v6, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-ne v6, p1, :cond_4

    .line 1655
    move v3, v4

    .line 1656
    goto :goto_2

    .line 1648
    .end local v5    # "values":Landroid/transition/TransitionValues;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1659
    .end local v4    # "i":I
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 1660
    .local v1, "values":Landroid/transition/TransitionValues;
    if-ltz v3, :cond_7

    .line 1661
    if-eqz p2, :cond_6

    iget-object v4, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1662
    .local v4, "matchIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/TransitionValues;>;"
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/transition/TransitionValues;

    .line 1664
    .end local v4    # "matchIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/TransitionValues;>;"
    :cond_7
    return-object v1
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 1

    .line 2254
    iget-object v0, p0, Landroid/transition/Transition;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getNameOverrides()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2218
    iget-object v0, p0, Landroid/transition/Transition;->mNameOverrides:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public whitelist test-api getPathMotion()Landroid/transition/PathMotion;
    .locals 1

    .line 2140
    iget-object v0, p0, Landroid/transition/Transition;->mPathMotion:Landroid/transition/PathMotion;

    return-object v0
.end method

.method public whitelist test-api getPropagation()Landroid/transition/TransitionPropagation;
    .locals 1

    .line 2168
    iget-object v0, p0, Landroid/transition/Transition;->mPropagation:Landroid/transition/TransitionPropagation;

    return-object v0
.end method

.method public whitelist test-api getStartDelay()J
    .locals 2

    .line 371
    iget-wide v0, p0, Landroid/transition/Transition;->mStartDelay:J

    return-wide v0
.end method

.method public whitelist test-api getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1414
    iget-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public greylist-max-o getTargetViewNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1400
    iget-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    .line 1620
    iget-object v0, p0, Landroid/transition/Transition;->mParent:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 1621
    invoke-virtual {v0, p1, p2}, Landroid/transition/TransitionSet;->getTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;

    move-result-object v0

    return-object v0

    .line 1623
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    .line 1624
    .local v0, "valuesMaps":Landroid/transition/TransitionValuesMaps;
    :goto_0
    iget-object v1, v0, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/transition/TransitionValues;

    return-object v1
.end method

.method public whitelist test-api isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z
    .locals 5
    .param p1, "startValues"    # Landroid/transition/TransitionValues;
    .param p2, "endValues"    # Landroid/transition/TransitionValues;

    .line 1796
    const/4 v0, 0x0

    .line 1799
    .local v0, "valuesChanged":Z
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1800
    invoke-virtual {p0}, Landroid/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    .line 1801
    .local v1, "properties":[Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1802
    array-length v2, v1

    .line 1803
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1804
    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Landroid/transition/Transition;->isValueChanged(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1805
    const/4 v0, 0x1

    .line 1806
    goto :goto_1

    .line 1803
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1809
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    :goto_1
    goto :goto_3

    .line 1810
    :cond_2
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1811
    .local v3, "key":Ljava/lang/String;
    invoke-static {p1, p2, v3}, Landroid/transition/Transition;->isValueChanged(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1812
    const/4 v0, 0x1

    .line 1813
    goto :goto_3

    .line 1815
    .end local v3    # "key":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 1818
    .end local v1    # "properties":[Ljava/lang/String;
    :cond_4
    :goto_3
    return v0
.end method

.method public greylist-max-o isValidTarget(Landroid/view/View;)Z
    .locals 6
    .param p1, "target"    # Landroid/view/View;

    .line 806
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 807
    return v0

    .line 809
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 810
    .local v1, "targetId":I
    iget-object v2, p0, Landroid/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    return v0

    .line 813
    :cond_1
    iget-object v2, p0, Landroid/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    return v0

    .line 816
    :cond_2
    iget-object v2, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 817
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 818
    .local v2, "numTypes":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 819
    iget-object v4, p0, Landroid/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 820
    .local v4, "type":Ljava/lang/Class;
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 821
    return v0

    .line 818
    .end local v4    # "type":Ljava/lang/Class;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 825
    .end local v2    # "numTypes":I
    .end local v3    # "i":I
    :cond_4
    iget-object v2, p0, Landroid/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 826
    iget-object v2, p0, Landroid/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 827
    return v0

    .line 830
    :cond_5
    iget-object v2, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    iget-object v2, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 831
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 832
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 833
    :cond_7
    return v3

    .line 835
    :cond_8
    iget-object v2, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 838
    :cond_9
    iget-object v2, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 839
    return v3

    .line 841
    :cond_a
    iget-object v2, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 842
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 843
    iget-object v4, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 844
    return v3

    .line 842
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 848
    .end local v2    # "i":I
    :cond_c
    return v0

    .line 836
    :cond_d
    :goto_2
    return v3
.end method

.method public greylist-max-o pause(Landroid/view/View;)V
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 1675
    iget-boolean v0, p0, Landroid/transition/Transition;->mEnded:Z

    if-nez v0, :cond_3

    .line 1676
    invoke-static {}, Landroid/transition/Transition;->getRunningAnimators()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1677
    .local v0, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1678
    .local v1, "numOldAnims":I
    if-eqz p1, :cond_1

    .line 1679
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    .line 1680
    .local v2, "windowId":Landroid/view/WindowId;
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 1681
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/transition/Transition$AnimationInfo;

    .line 1682
    .local v4, "info":Landroid/transition/Transition$AnimationInfo;
    iget-object v5, v4, Landroid/transition/Transition$AnimationInfo;->view:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v4, Landroid/transition/Transition$AnimationInfo;->windowId:Landroid/view/WindowId;

    invoke-virtual {v2, v5}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1683
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 1684
    .local v5, "anim":Landroid/animation/Animator;
    invoke-virtual {v5}, Landroid/animation/Animator;->pause()V

    .line 1680
    .end local v4    # "info":Landroid/transition/Transition$AnimationInfo;
    .end local v5    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1688
    .end local v2    # "windowId":Landroid/view/WindowId;
    .end local v3    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1689
    iget-object v2, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1690
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1691
    .local v2, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1692
    .local v3, "numListeners":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 1693
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/transition/Transition$TransitionListener;

    invoke-interface {v5, p0}, Landroid/transition/Transition$TransitionListener;->onTransitionPause(Landroid/transition/Transition;)V

    .line 1692
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1696
    .end local v2    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    .end local v3    # "numListeners":I
    .end local v4    # "i":I
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/transition/Transition;->mPaused:Z

    .line 1698
    .end local v0    # "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    .end local v1    # "numOldAnims":I
    :cond_3
    return-void
.end method

.method greylist-max-o playTransition(Landroid/view/ViewGroup;)V
    .locals 12
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 1739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1741
    iget-object v0, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v1, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    invoke-direct {p0, v0, v1}, Landroid/transition/Transition;->matchStartAndEnd(Landroid/transition/TransitionValuesMaps;Landroid/transition/TransitionValuesMaps;)V

    .line 1743
    invoke-static {}, Landroid/transition/Transition;->getRunningAnimators()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1744
    .local v0, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1745
    .local v1, "numOldAnims":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    .line 1746
    .local v2, "windowId":Landroid/view/WindowId;
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_6

    .line 1747
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 1748
    .local v4, "anim":Landroid/animation/Animator;
    if-eqz v4, :cond_5

    .line 1749
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/transition/Transition$AnimationInfo;

    .line 1750
    .local v5, "oldInfo":Landroid/transition/Transition$AnimationInfo;
    if-eqz v5, :cond_5

    iget-object v6, v5, Landroid/transition/Transition$AnimationInfo;->view:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroid/transition/Transition$AnimationInfo;->windowId:Landroid/view/WindowId;

    if-ne v6, v2, :cond_5

    .line 1751
    iget-object v6, v5, Landroid/transition/Transition$AnimationInfo;->values:Landroid/transition/TransitionValues;

    .line 1752
    .local v6, "oldValues":Landroid/transition/TransitionValues;
    iget-object v7, v5, Landroid/transition/Transition$AnimationInfo;->view:Landroid/view/View;

    .line 1753
    .local v7, "oldView":Landroid/view/View;
    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Landroid/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;

    move-result-object v9

    .line 1754
    .local v9, "startValues":Landroid/transition/TransitionValues;
    invoke-virtual {p0, v7, v8}, Landroid/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;

    move-result-object v10

    .line 1755
    .local v10, "endValues":Landroid/transition/TransitionValues;
    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 1756
    iget-object v11, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v11, v11, Landroid/transition/TransitionValuesMaps;->viewValues:Landroid/util/ArrayMap;

    invoke-virtual {v11, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Landroid/transition/TransitionValues;

    .line 1758
    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    iget-object v11, v5, Landroid/transition/Transition$AnimationInfo;->transition:Landroid/transition/Transition;

    .line 1759
    invoke-virtual {v11, v6, v10}, Landroid/transition/Transition;->isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 1760
    .local v8, "cancel":Z
    :goto_1
    if-eqz v8, :cond_5

    .line 1761
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 1770
    :cond_3
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1765
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 1746
    .end local v4    # "anim":Landroid/animation/Animator;
    .end local v5    # "oldInfo":Landroid/transition/Transition$AnimationInfo;
    .end local v6    # "oldValues":Landroid/transition/TransitionValues;
    .end local v7    # "oldView":Landroid/view/View;
    .end local v8    # "cancel":Z
    .end local v9    # "startValues":Landroid/transition/TransitionValues;
    .end local v10    # "endValues":Landroid/transition/TransitionValues;
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1777
    .end local v3    # "i":I
    :cond_6
    iget-object v6, p0, Landroid/transition/Transition;->mStartValues:Landroid/transition/TransitionValuesMaps;

    iget-object v7, p0, Landroid/transition/Transition;->mEndValues:Landroid/transition/TransitionValuesMaps;

    iget-object v8, p0, Landroid/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroid/transition/TransitionValuesMaps;Landroid/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1778
    invoke-virtual {p0}, Landroid/transition/Transition;->runAnimators()V

    .line 1779
    return-void
.end method

.method public whitelist test-api removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1
    .param p1, "listener"    # Landroid/transition/Transition$TransitionListener;

    .line 2015
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2016
    return-object p0

    .line 2018
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2019
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2020
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2022
    :cond_1
    return-object p0
.end method

.method public whitelist test-api removeTarget(I)Landroid/transition/Transition;
    .locals 2
    .param p1, "targetId"    # I

    .line 1059
    if-lez p1, :cond_0

    .line 1060
    iget-object v0, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1062
    :cond_0
    return-object p0
.end method

.method public whitelist test-api removeTarget(Landroid/view/View;)Landroid/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 1330
    if-eqz p1, :cond_0

    .line 1331
    iget-object v0, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1333
    :cond_0
    return-object p0
.end method

.method public whitelist test-api removeTarget(Ljava/lang/Class;)Landroid/transition/Transition;
    .locals 1
    .param p1, "target"    # Ljava/lang/Class;

    .line 1347
    if-eqz p1, :cond_0

    .line 1348
    iget-object v0, p0, Landroid/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1350
    :cond_0
    return-object p0
.end method

.method public whitelist test-api removeTarget(Ljava/lang/String;)Landroid/transition/Transition;
    .locals 1
    .param p1, "targetName"    # Ljava/lang/String;

    .line 1076
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1079
    :cond_0
    return-object p0
.end method

.method public greylist-max-o resume(Landroid/view/View;)V
    .locals 7
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 1708
    iget-boolean v0, p0, Landroid/transition/Transition;->mPaused:Z

    if-eqz v0, :cond_3

    .line 1709
    iget-boolean v0, p0, Landroid/transition/Transition;->mEnded:Z

    if-nez v0, :cond_2

    .line 1710
    invoke-static {}, Landroid/transition/Transition;->getRunningAnimators()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1711
    .local v0, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1712
    .local v1, "numOldAnims":I
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    .line 1713
    .local v2, "windowId":Landroid/view/WindowId;
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 1714
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/transition/Transition$AnimationInfo;

    .line 1715
    .local v4, "info":Landroid/transition/Transition$AnimationInfo;
    iget-object v5, v4, Landroid/transition/Transition$AnimationInfo;->view:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v4, Landroid/transition/Transition$AnimationInfo;->windowId:Landroid/view/WindowId;

    invoke-virtual {v2, v5}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1716
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 1717
    .local v5, "anim":Landroid/animation/Animator;
    invoke-virtual {v5}, Landroid/animation/Animator;->resume()V

    .line 1713
    .end local v4    # "info":Landroid/transition/Transition$AnimationInfo;
    .end local v5    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1720
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1721
    iget-object v3, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1722
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1723
    .local v3, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1724
    .local v4, "numListeners":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 1725
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/transition/Transition$TransitionListener;

    invoke-interface {v6, p0}, Landroid/transition/Transition$TransitionListener;->onTransitionResume(Landroid/transition/Transition;)V

    .line 1724
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1729
    .end local v0    # "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    .end local v1    # "numOldAnims":I
    .end local v2    # "windowId":Landroid/view/WindowId;
    .end local v3    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    .end local v4    # "numListeners":I
    .end local v5    # "i":I
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/transition/Transition;->mPaused:Z

    .line 1731
    :cond_3
    return-void
.end method

.method protected greylist-max-o runAnimators()V
    .locals 4

    .line 871
    invoke-virtual {p0}, Landroid/transition/Transition;->start()V

    .line 872
    invoke-static {}, Landroid/transition/Transition;->getRunningAnimators()Landroid/util/ArrayMap;

    move-result-object v0

    .line 874
    .local v0, "runningAnimators":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/animation/Animator;Landroid/transition/Transition$AnimationInfo;>;"
    iget-object v1, p0, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 878
    .local v2, "anim":Landroid/animation/Animator;
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 879
    invoke-virtual {p0}, Landroid/transition/Transition;->start()V

    .line 880
    invoke-direct {p0, v2, v0}, Landroid/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroid/util/ArrayMap;)V

    .line 882
    .end local v2    # "anim":Landroid/animation/Animator;
    :cond_0
    goto :goto_0

    .line 883
    :cond_1
    iget-object v1, p0, Landroid/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 884
    invoke-virtual {p0}, Landroid/transition/Transition;->end()V

    .line 885
    return-void
.end method

.method greylist-max-o setCanRemoveViews(Z)V
    .locals 0
    .param p1, "canRemoveViews"    # Z

    .line 2200
    iput-boolean p1, p0, Landroid/transition/Transition;->mCanRemoveViews:Z

    .line 2201
    return-void
.end method

.method public whitelist test-api setDuration(J)Landroid/transition/Transition;
    .locals 0
    .param p1, "duration"    # J

    .line 331
    iput-wide p1, p0, Landroid/transition/Transition;->mDuration:J

    .line 332
    return-object p0
.end method

.method public whitelist test-api setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 0
    .param p1, "epicenterCallback"    # Landroid/transition/Transition$EpicenterCallback;

    .line 2036
    iput-object p1, p0, Landroid/transition/Transition;->mEpicenterCallback:Landroid/transition/Transition$EpicenterCallback;

    .line 2037
    return-void
.end method

.method public whitelist test-api setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 385
    iput-object p1, p0, Landroid/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 386
    return-object p0
.end method

.method public varargs whitelist test-api setMatchOrder([I)V
    .locals 4
    .param p1, "matches"    # [I

    .line 494
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 498
    aget v1, p1, v0

    .line 499
    .local v1, "match":I
    invoke-static {v1}, Landroid/transition/Transition;->isValidMatch(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 502
    invoke-static {p1, v0}, Landroid/transition/Transition;->alreadyContains([II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 497
    .end local v1    # "match":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    .restart local v1    # "match":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "matches contains a duplicate value"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 500
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "matches contains invalid value"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 506
    .end local v0    # "i":I
    .end local v1    # "match":I
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/transition/Transition;->mMatchOrder:[I

    goto :goto_2

    .line 495
    :cond_4
    :goto_1
    sget-object v0, Landroid/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroid/transition/Transition;->mMatchOrder:[I

    .line 508
    :goto_2
    return-void
.end method

.method public greylist-max-o setNameOverrides(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2213
    .local p1, "overrides":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/transition/Transition;->mNameOverrides:Landroid/util/ArrayMap;

    .line 2214
    return-void
.end method

.method public whitelist test-api setPathMotion(Landroid/transition/PathMotion;)V
    .locals 1
    .param p1, "pathMotion"    # Landroid/transition/PathMotion;

    .line 2104
    if-nez p1, :cond_0

    .line 2105
    sget-object v0, Landroid/transition/Transition;->STRAIGHT_PATH_MOTION:Landroid/transition/PathMotion;

    iput-object v0, p0, Landroid/transition/Transition;->mPathMotion:Landroid/transition/PathMotion;

    goto :goto_0

    .line 2107
    :cond_0
    iput-object p1, p0, Landroid/transition/Transition;->mPathMotion:Landroid/transition/PathMotion;

    .line 2109
    :goto_0
    return-void
.end method

.method public whitelist test-api setPropagation(Landroid/transition/TransitionPropagation;)V
    .locals 0
    .param p1, "transitionPropagation"    # Landroid/transition/TransitionPropagation;

    .line 2154
    iput-object p1, p0, Landroid/transition/Transition;->mPropagation:Landroid/transition/TransitionPropagation;

    .line 2155
    return-void
.end method

.method greylist-max-o setSceneRoot(Landroid/view/ViewGroup;)Landroid/transition/Transition;
    .locals 0
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 2195
    iput-object p1, p0, Landroid/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2196
    return-object p0
.end method

.method public whitelist test-api setStartDelay(J)Landroid/transition/Transition;
    .locals 0
    .param p1, "startDelay"    # J

    .line 358
    iput-wide p1, p0, Landroid/transition/Transition;->mStartDelay:J

    .line 359
    return-object p0
.end method

.method protected greylist-max-o start()V
    .locals 4

    .line 1891
    iget v0, p0, Landroid/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_1

    .line 1892
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1893
    iget-object v0, p0, Landroid/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1894
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1895
    .local v0, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1896
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1897
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/Transition$TransitionListener;

    invoke-interface {v3, p0}, Landroid/transition/Transition$TransitionListener;->onTransitionStart(Landroid/transition/Transition;)V

    .line 1896
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1900
    .end local v0    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/transition/Transition$TransitionListener;>;"
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/transition/Transition;->mEnded:Z

    .line 1902
    :cond_1
    iget v0, p0, Landroid/transition/Transition;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/transition/Transition;->mNumInstances:I

    .line 1903
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 2223
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "indent"    # Ljava/lang/String;

    .line 2258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2260
    .local v0, "result":Ljava/lang/String;
    iget-wide v1, p0, Landroid/transition/Transition;->mDuration:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const-string v2, ") "

    if-eqz v1, :cond_0

    .line 2261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dur("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/transition/Transition;->mDuration:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2263
    :cond_0
    iget-wide v5, p0, Landroid/transition/Transition;->mStartDelay:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 2264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dly("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/transition/Transition;->mStartDelay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2266
    :cond_1
    iget-object v1, p0, Landroid/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    .line 2267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interp("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2269
    :cond_2
    iget-object v1, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2270
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tgts("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2271
    iget-object v1, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    if-lez v1, :cond_5

    .line 2272
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2273
    if-lez v1, :cond_4

    .line 2274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2276
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2279
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2280
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 2281
    if-lez v1, :cond_6

    .line 2282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2284
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2280
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2287
    .end local v1    # "i":I
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2289
    :cond_8
    return-object v0
.end method
