.class public abstract Landroidx/transition/m;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/m$c;,
        Landroidx/transition/m$b;,
        Landroidx/transition/m$a;,
        Landroidx/transition/m$d;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/g;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/m$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/u;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/m$c;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/transition/q;

.field private mPathMotion:Landroidx/transition/g;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/p;

.field private mSceneRoot:Landroid/view/ViewGroup;

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/u;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 164
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/m;->DEFAULT_MATCH_ORDER:[I

    .line 171
    new-instance v0, Landroidx/transition/m$1;

    invoke-direct {v0}, Landroidx/transition/m$1;-><init>()V

    sput-object v0, Landroidx/transition/m;->STRAIGHT_PATH_MOTION:Landroidx/transition/g;

    .line 205
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/m;->sRunningAnimators:Ljava/lang/ThreadLocal;

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

.method public constructor <init>()V
    .locals 3

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/m;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Landroidx/transition/m;->mStartDelay:J

    .line 184
    iput-wide v0, p0, Landroidx/transition/m;->mDuration:J

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Landroidx/transition/m;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroidx/transition/m;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroidx/transition/m;->mTargetExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroidx/transition/m;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroidx/transition/m;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroidx/transition/m;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 196
    iput-object v0, p0, Landroidx/transition/m;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    .line 198
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    .line 199
    iput-object v0, p0, Landroidx/transition/m;->mParent:Landroidx/transition/q;

    .line 200
    sget-object v1, Landroidx/transition/m;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/m;->mMatchOrder:[I

    .line 209
    iput-object v0, p0, Landroidx/transition/m;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 217
    iput-boolean v1, p0, Landroidx/transition/m;->mCanRemoveViews:Z

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 226
    iput v1, p0, Landroidx/transition/m;->mNumInstances:I

    .line 229
    iput-boolean v1, p0, Landroidx/transition/m;->mPaused:Z

    .line 233
    iput-boolean v1, p0, Landroidx/transition/m;->mEnded:Z

    .line 236
    iput-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    .line 255
    sget-object v0, Landroidx/transition/m;->STRAIGHT_PATH_MOTION:Landroidx/transition/g;

    iput-object v0, p0, Landroidx/transition/m;->mPathMotion:Landroidx/transition/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/m;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Landroidx/transition/m;->mStartDelay:J

    .line 184
    iput-wide v0, p0, Landroidx/transition/m;->mDuration:J

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Landroidx/transition/m;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroidx/transition/m;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroidx/transition/m;->mTargetExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroidx/transition/m;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroidx/transition/m;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroidx/transition/m;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 196
    iput-object v0, p0, Landroidx/transition/m;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    .line 198
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    .line 199
    iput-object v0, p0, Landroidx/transition/m;->mParent:Landroidx/transition/q;

    .line 200
    sget-object v1, Landroidx/transition/m;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/m;->mMatchOrder:[I

    .line 209
    iput-object v0, p0, Landroidx/transition/m;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 217
    iput-boolean v1, p0, Landroidx/transition/m;->mCanRemoveViews:Z

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 226
    iput v1, p0, Landroidx/transition/m;->mNumInstances:I

    .line 229
    iput-boolean v1, p0, Landroidx/transition/m;->mPaused:Z

    .line 233
    iput-boolean v1, p0, Landroidx/transition/m;->mEnded:Z

    .line 236
    iput-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    .line 255
    sget-object v0, Landroidx/transition/m;->STRAIGHT_PATH_MOTION:Landroidx/transition/g;

    iput-object v0, p0, Landroidx/transition/m;->mPathMotion:Landroidx/transition/g;

    .line 278
    sget-object v0, Landroidx/transition/l;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 279
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v2, -0x1

    const-string v3, "duration"

    const/4 v4, 0x1

    .line 280
    invoke-static {v0, p2, v3, v4, v2}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 283
    invoke-virtual {p0, v3, v4}, Landroidx/transition/m;->setDuration(J)Landroidx/transition/m;

    :cond_0
    const/4 v3, 0x2

    const-string v4, "startDelay"

    .line 285
    invoke-static {v0, p2, v4, v3, v2}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 288
    invoke-virtual {p0, v2, v3}, Landroidx/transition/m;->setStartDelay(J)Landroidx/transition/m;

    :cond_1
    const-string v2, "interpolator"

    .line 290
    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 293
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/m;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    :cond_2
    const/4 p1, 0x3

    const-string v1, "matchOrder"

    .line 295
    invoke-static {v0, p2, v1, p1}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 298
    invoke-static {p1}, Landroidx/transition/m;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/m;->setMatchOrder([I)V

    .line 300
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Landroidx/b/a;Landroidx/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 647
    :goto_0
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 648
    invoke-virtual {p1, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/t;

    .line 649
    iget-object v4, v2, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 650
    iget-object v4, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v2, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/b/a;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 657
    invoke-virtual {p2, v0}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/t;

    .line 658
    iget-object v1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 659
    iget-object v1, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object p1, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V
    .locals 3

    .line 1532
    iget-object v0, p0, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 1535
    iget-object v1, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1537
    iget-object v1, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1539
    :cond_0
    iget-object v1, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1542
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/g/w;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1544
    iget-object v1, p0, Landroidx/transition/u;->d:Landroidx/b/a;

    invoke-virtual {v1, p2}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1546
    iget-object v1, p0, Landroidx/transition/u;->d:Landroidx/b/a;

    invoke-virtual {v1, p2, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1548
    :cond_2
    iget-object v1, p0, Landroidx/transition/u;->d:Landroidx/b/a;

    invoke-virtual {v1, p2, p1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 1552
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1553
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1554
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1555
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1556
    iget-object p2, p0, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {p2, v1, v2}, Landroidx/b/d;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 1558
    iget-object p1, p0, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {p1, v1, v2}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 1560
    invoke-static {p1, p2}, Landroidx/core/g/w;->a(Landroid/view/View;Z)V

    .line 1561
    iget-object p0, p0, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 1564
    invoke-static {p1, p2}, Landroidx/core/g/w;->a(Landroid/view/View;Z)V

    .line 1565
    iget-object p0, p0, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static alreadyContains([II)Z
    .locals 4

    .line 531
    aget v0, p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 533
    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1602
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1603
    iget-object v1, p0, Landroidx/transition/m;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1606
    :cond_1
    iget-object v1, p0, Landroidx/transition/m;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1609
    :cond_2
    iget-object v1, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1610
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1612
    iget-object v4, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1617
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1618
    new-instance v1, Landroidx/transition/t;

    invoke-direct {v1, p1}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 1620
    invoke-virtual {p0, v1}, Landroidx/transition/m;->captureStartValues(Landroidx/transition/t;)V

    goto :goto_1

    .line 1622
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/m;->captureEndValues(Landroidx/transition/t;)V

    .line 1624
    :goto_1
    iget-object v3, v1, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v1}, Landroidx/transition/m;->capturePropagationValues(Landroidx/transition/t;)V

    if-eqz p2, :cond_6

    .line 1627
    iget-object v3, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    invoke-static {v3, p1, v1}, Landroidx/transition/m;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    goto :goto_2

    .line 1629
    :cond_6
    iget-object v3, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    invoke-static {v3, p1, v1}, Landroidx/transition/m;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 1632
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 1634
    iget-object v1, p0, Landroidx/transition/m;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1637
    :cond_8
    iget-object v0, p0, Landroidx/transition/m;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1640
    :cond_9
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1641
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    .line 1643
    iget-object v3, p0, Landroidx/transition/m;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1648
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 1649
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 1650
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/transition/m;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/transition/m$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1314
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/transition/m$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1163
    invoke-static {p0, p1}, Landroidx/transition/m$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 1165
    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/m$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1396
    invoke-static {p1, p2}, Landroidx/transition/m$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1398
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/m$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1327
    invoke-static {p1, p2}, Landroidx/transition/m$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1329
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/m$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static getRunningAnimators()Landroidx/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/m$a;",
            ">;"
        }
    .end annotation

    .line 859
    sget-object v0, Landroidx/transition/m;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/a;

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 862
    sget-object v1, Landroidx/transition/m;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 2

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

.method private static isValueChanged(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z
    .locals 0

    .line 1866
    iget-object p0, p0, Landroidx/transition/t;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1867
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1877
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private matchIds(Landroidx/b/a;Landroidx/b/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 594
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 596
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 597
    invoke-virtual {p0, v2}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 599
    invoke-virtual {p0, v3}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 600
    invoke-virtual {p1, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/t;

    .line 601
    invoke-virtual {p2, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/t;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 603
    iget-object v6, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v4, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {p1, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {p2, v3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchInstances(Landroidx/b/a;Landroidx/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;)V"
        }
    .end annotation

    .line 546
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 547
    invoke-virtual {p1, v0}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {p0, v1}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {p2, v1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/t;

    if-eqz v1, :cond_0

    .line 550
    iget-object v2, v1, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    invoke-virtual {p1, v0}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/t;

    .line 552
    iget-object v3, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v2, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchItemIds(Landroidx/b/a;Landroidx/b/a;Landroidx/b/d;Landroidx/b/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroidx/b/d<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/b/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 567
    invoke-virtual {p3}, Landroidx/b/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 569
    invoke-virtual {p3, v1}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 570
    invoke-virtual {p0, v2}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 571
    invoke-virtual {p3, v1}, Landroidx/b/d;->b(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 572
    invoke-virtual {p0, v3}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 573
    invoke-virtual {p1, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/t;

    .line 574
    invoke-virtual {p2, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/t;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 576
    iget-object v6, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v4, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {p1, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-virtual {p2, v3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchNames(Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 621
    invoke-virtual {p3}, Landroidx/b/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 623
    invoke-virtual {p3, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 624
    invoke-virtual {p0, v2}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 625
    invoke-virtual {p3, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 626
    invoke-virtual {p0, v3}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 627
    invoke-virtual {p1, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/t;

    .line 628
    invoke-virtual {p2, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/t;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 630
    iget-object v6, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v4, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {p1, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-virtual {p2, v3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Landroidx/transition/u;Landroidx/transition/u;)V
    .locals 5

    .line 667
    new-instance v0, Landroidx/b/a;

    iget-object v1, p1, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-direct {v0, v1}, Landroidx/b/a;-><init>(Landroidx/b/g;)V

    .line 668
    new-instance v1, Landroidx/b/a;

    iget-object v2, p2, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-direct {v1, v2}, Landroidx/b/a;-><init>(Landroidx/b/g;)V

    const/4 v2, 0x0

    .line 670
    :goto_0
    iget-object v3, p0, Landroidx/transition/m;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 671
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

    .line 684
    :cond_0
    iget-object v3, p1, Landroidx/transition/u;->c:Landroidx/b/d;

    iget-object v4, p2, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/m;->matchItemIds(Landroidx/b/a;Landroidx/b/a;Landroidx/b/d;Landroidx/b/d;)V

    goto :goto_1

    .line 680
    :cond_1
    iget-object v3, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/m;->matchIds(Landroidx/b/a;Landroidx/b/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 676
    :cond_2
    iget-object v3, p1, Landroidx/transition/u;->d:Landroidx/b/a;

    iget-object v4, p2, Landroidx/transition/u;->d:Landroidx/b/a;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/m;->matchNames(Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V

    goto :goto_1

    .line 673
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/m;->matchInstances(Landroidx/b/a;Landroidx/b/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 689
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/m;->addUnmatched(Landroidx/b/a;Landroidx/b/a;)V

    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    .line 305
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 309
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 310
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 312
    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    .line 316
    aput v3, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "itemId"

    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    .line 318
    aput v3, p0, v2

    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 321
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 322
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 326
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Landroidx/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/m$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 898
    new-instance v0, Landroidx/transition/m$2;

    invoke-direct {v0, p0, p2}, Landroidx/transition/m$2;-><init>(Landroidx/transition/m;Landroidx/b/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 910
    invoke-virtual {p0, p1}, Landroidx/transition/m;->animate(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/m$d;)Landroidx/transition/m;
    .locals 1

    .line 2042
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 2045
    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/m;
    .locals 1

    if-eqz p1, :cond_0

    .line 1025
    iget-object v0, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/m;
    .locals 1

    .line 1000
    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/m;"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    .line 1082
    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/m;
    .locals 1

    .line 1049
    iget-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    .line 1052
    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1900
    invoke-virtual {p0}, Landroidx/transition/m;->end()V

    goto :goto_0

    .line 1902
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/m;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1903
    invoke-virtual {p0}, Landroidx/transition/m;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1905
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/m;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1906
    invoke-virtual {p0}, Landroidx/transition/m;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1908
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/m;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1909
    invoke-virtual {p0}, Landroidx/transition/m;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1911
    :cond_3
    new-instance v0, Landroidx/transition/m$3;

    invoke-direct {v0, p0}, Landroidx/transition/m$3;-><init>(Landroidx/transition/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1918
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected cancel()V
    .locals 4

    .line 2017
    iget-object v0, p0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2019
    iget-object v1, p0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2020
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2022
    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2023
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 2024
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2027
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m$d;

    invoke-interface {v3, p0}, Landroidx/transition/m$d;->a(Landroidx/transition/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/t;)V
.end method

.method capturePropagationValues(Landroidx/transition/t;)V
    .locals 5

    .line 2189
    iget-object v0, p0, Landroidx/transition/m;->mPropagation:Landroidx/transition/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2190
    iget-object v0, p0, Landroidx/transition/m;->mPropagation:Landroidx/transition/p;

    invoke-virtual {v0}, Landroidx/transition/p;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 2195
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 2196
    iget-object v3, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 2202
    iget-object v0, p0, Landroidx/transition/m;->mPropagation:Landroidx/transition/p;

    invoke-virtual {v0, p1}, Landroidx/transition/p;->a(Landroidx/transition/t;)V

    :cond_3
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/t;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1471
    invoke-virtual {p0, p2}, Landroidx/transition/m;->clearValues(Z)V

    .line 1472
    iget-object v0, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1473
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1474
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1511
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/m;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    .line 1475
    :goto_1
    iget-object v2, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1476
    iget-object v2, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1477
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1479
    new-instance v3, Landroidx/transition/t;

    invoke-direct {v3, v2}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 1481
    invoke-virtual {p0, v3}, Landroidx/transition/m;->captureStartValues(Landroidx/transition/t;)V

    goto :goto_2

    .line 1483
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/m;->captureEndValues(Landroidx/transition/t;)V

    .line 1485
    :goto_2
    iget-object v4, v3, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    invoke-virtual {p0, v3}, Landroidx/transition/m;->capturePropagationValues(Landroidx/transition/t;)V

    if-eqz p2, :cond_5

    .line 1488
    iget-object v4, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    invoke-static {v4, v2, v3}, Landroidx/transition/m;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    goto :goto_3

    .line 1490
    :cond_5
    iget-object v4, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    invoke-static {v4, v2, v3}, Landroidx/transition/m;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    .line 1494
    :goto_4
    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 1495
    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1496
    new-instance v2, Landroidx/transition/t;

    invoke-direct {v2, v0}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 1498
    invoke-virtual {p0, v2}, Landroidx/transition/m;->captureStartValues(Landroidx/transition/t;)V

    goto :goto_5

    .line 1500
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/m;->captureEndValues(Landroidx/transition/t;)V

    .line 1502
    :goto_5
    iget-object v3, v2, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    invoke-virtual {p0, v2}, Landroidx/transition/m;->capturePropagationValues(Landroidx/transition/t;)V

    if-eqz p2, :cond_9

    .line 1505
    iget-object v3, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    invoke-static {v3, v0, v2}, Landroidx/transition/m;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    goto :goto_6

    .line 1507
    :cond_9
    iget-object v3, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    invoke-static {v3, v0, v2}, Landroidx/transition/m;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 1513
    iget-object p1, p0, Landroidx/transition/m;->mNameOverrides:Landroidx/b/a;

    if-eqz p1, :cond_d

    .line 1514
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result p1

    .line 1515
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    .line 1517
    iget-object v2, p0, Landroidx/transition/m;->mNameOverrides:Landroidx/b/a;

    invoke-virtual {v2, v0}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1518
    iget-object v3, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object v3, v3, Landroidx/transition/u;->d:Landroidx/b/a;

    invoke-virtual {v3, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 1521
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1523
    iget-object v2, p0, Landroidx/transition/m;->mNameOverrides:Landroidx/b/a;

    invoke-virtual {v2, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1524
    iget-object v3, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object v3, v3, Landroidx/transition/u;->d:Landroidx/b/a;

    invoke-virtual {v3, v2, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method clearValues(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1578
    iget-object p1, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object p1, p1, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    .line 1579
    iget-object p1, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object p1, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1580
    iget-object p1, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object p1, p1, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {p1}, Landroidx/b/d;->d()V

    goto :goto_0

    .line 1582
    :cond_0
    iget-object p1, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    iget-object p1, p1, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    .line 1583
    iget-object p1, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    iget-object p1, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1584
    iget-object p1, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    iget-object p1, p1, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {p1}, Landroidx/b/d;->d()V

    :goto_0
    return-void
.end method

.method public clone()Landroidx/transition/m;
    .locals 3

    const/4 v0, 0x0

    .line 2224
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    .line 2225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    .line 2226
    new-instance v2, Landroidx/transition/u;

    invoke-direct {v2}, Landroidx/transition/u;-><init>()V

    iput-object v2, v1, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    .line 2227
    new-instance v2, Landroidx/transition/u;

    invoke-direct {v2}, Landroidx/transition/u;-><init>()V

    iput-object v2, v1, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    .line 2228
    iput-object v0, v1, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    .line 2229
    iput-object v0, v1, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Landroidx/transition/m;->clone()Landroidx/transition/m;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/u;",
            "Landroidx/transition/u;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 710
    invoke-static {}, Landroidx/transition/m;->getRunningAnimators()Landroidx/b/a;

    move-result-object v8

    .line 712
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 713
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 715
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/t;

    move-object/from16 v14, p5

    .line 716
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/t;

    if-eqz v2, :cond_0

    .line 717
    iget-object v5, v2, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 720
    iget-object v5, v3, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 727
    invoke-virtual {v6, v2, v3}, Landroidx/transition/m;->isTransitionRequired(Landroidx/transition/t;Landroidx/transition/t;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 747
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/m;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 753
    iget-object v15, v3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 755
    array-length v11, v4

    if-lez v11, :cond_9

    .line 756
    new-instance v11, Landroidx/transition/t;

    invoke-direct {v11, v15}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 757
    iget-object v5, v10, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-virtual {v5, v15}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/t;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 759
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 760
    iget-object v13, v11, Landroidx/transition/t;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Landroidx/transition/t;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 761
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 760
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 764
    invoke-virtual {v8}, Landroidx/b/a;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 766
    invoke-virtual {v8, v5}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 767
    invoke-virtual {v8, v10}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/m$a;

    .line 768
    iget-object v12, v10, Landroidx/transition/m$a;->c:Landroidx/transition/t;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroidx/transition/m$a;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroidx/transition/m$a;->b:Ljava/lang/String;

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 770
    iget-object v10, v10, Landroidx/transition/m$a;->c:Landroidx/transition/t;

    invoke-virtual {v10, v11}, Landroidx/transition/t;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v5, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v5

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 779
    iget-object v4, v2, Landroidx/transition/t;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 782
    iget-object v4, v6, Landroidx/transition/m;->mPropagation:Landroidx/transition/p;

    if-eqz v4, :cond_b

    .line 783
    invoke-virtual {v4, v7, v6, v2, v3}, Landroidx/transition/p;->a(Landroid/view/ViewGroup;Landroidx/transition/m;Landroidx/transition/t;Landroidx/transition/t;)J

    move-result-wide v2

    .line 784
    iget-object v4, v6, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 785
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 787
    new-instance v13, Landroidx/transition/m$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->getName()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-static/range {p1 .. p1}, Landroidx/transition/ad;->b(Landroid/view/View;)Landroidx/transition/an;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/transition/m$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/m;Landroidx/transition/an;Landroidx/transition/t;)V

    .line 789
    invoke-virtual {v8, v10, v13}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v0, v6, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 795
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 796
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 797
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 798
    iget-object v4, v6, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 799
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 800
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method protected end()V
    .locals 6

    .line 1958
    iget v0, p0, Landroidx/transition/m;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/m;->mNumInstances:I

    .line 1959
    iget v0, p0, Landroidx/transition/m;->mNumInstances:I

    if-nez v0, :cond_5

    .line 1960
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1961
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 1962
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1965
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/m$d;

    invoke-interface {v5, p0}, Landroidx/transition/m$d;->b(Landroidx/transition/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1968
    :goto_1
    iget-object v3, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object v3, v3, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {v3}, Landroidx/b/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1969
    iget-object v3, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object v3, v3, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {v3, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1971
    invoke-static {v3, v2}, Landroidx/core/g/w;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1974
    :goto_2
    iget-object v3, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    iget-object v3, v3, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {v3}, Landroidx/b/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1975
    iget-object v3, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    iget-object v3, v3, Landroidx/transition/u;->c:Landroidx/b/d;

    invoke-virtual {v3, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1977
    invoke-static {v3, v2}, Landroidx/core/g/w;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1980
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/m;->mEnded:Z

    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/m;
    .locals 1

    .line 1301
    iget-object v0, p0, Landroidx/transition/m;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/m;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/m;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/m;
    .locals 1

    .line 1271
    iget-object v0, p0, Landroidx/transition/m;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/m;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/m;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/m;"
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/m;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/m;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/m;
    .locals 1

    .line 1219
    iget-object v0, p0, Landroidx/transition/m;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/m;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/m;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/m;
    .locals 1

    .line 1193
    iget-object v0, p0, Landroidx/transition/m;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/m;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/m;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/m;"
        }
    .end annotation

    .line 1357
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/m;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/m;
    .locals 1

    .line 1245
    iget-object v0, p0, Landroidx/transition/m;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/m;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/m;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1991
    invoke-static {}, Landroidx/transition/m;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1997
    :cond_0
    invoke-static {p1}, Landroidx/transition/ad;->b(Landroid/view/View;)Landroidx/transition/an;

    move-result-object p1

    .line 1998
    new-instance v2, Landroidx/b/a;

    invoke-direct {v2, v0}, Landroidx/b/a;-><init>(Landroidx/b/g;)V

    .line 1999
    invoke-virtual {v0}, Landroidx/b/a;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2002
    invoke-virtual {v2, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/m$a;

    .line 2003
    iget-object v3, v0, Landroidx/transition/m$a;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroidx/transition/m$a;->d:Landroidx/transition/an;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    invoke-virtual {v2, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2005
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 357
    iget-wide v0, p0, Landroidx/transition/m;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 2146
    iget-object v0, p0, Landroidx/transition/m;->mEpicenterCallback:Landroidx/transition/m$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2149
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/m$c;->a(Landroidx/transition/m;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/m$c;
    .locals 1

    .line 2133
    iget-object v0, p0, Landroidx/transition/m;->mEpicenterCallback:Landroidx/transition/m$c;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 412
    iget-object v0, p0, Landroidx/transition/m;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;
    .locals 6

    .line 1682
    iget-object v0, p0, Landroidx/transition/m;->mParent:Landroidx/transition/q;

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v0, p1, p2}, Landroidx/transition/q;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1685
    iget-object v0, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 1689
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/t;

    if-nez v5, :cond_3

    return-object v1

    .line 1697
    :cond_3
    iget-object v5, v5, Landroidx/transition/t;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 1704
    iget-object p1, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    .line 1705
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/t;

    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2250
    iget-object v0, p0, Landroidx/transition/m;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/g;
    .locals 1

    .line 2103
    iget-object v0, p0, Landroidx/transition/m;->mPathMotion:Landroidx/transition/g;

    return-object v0
.end method

.method public getPropagation()Landroidx/transition/p;
    .locals 1

    .line 2181
    iget-object v0, p0, Landroidx/transition/m;->mPropagation:Landroidx/transition/p;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 384
    iget-wide v0, p0, Landroidx/transition/m;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1444
    iget-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1459
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1429
    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;
    .locals 1

    .line 1663
    iget-object v0, p0, Landroidx/transition/m;->mParent:Landroidx/transition/q;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {v0, p1, p2}, Landroidx/transition/q;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1666
    iget-object p2, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    .line 1667
    :goto_0
    iget-object p2, p2, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-virtual {p2, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/t;

    return-object p1
.end method

.method public isTransitionRequired(Landroidx/transition/t;Landroidx/transition/t;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1844
    invoke-virtual {p0}, Landroidx/transition/m;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1846
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1847
    invoke-static {p1, p2, v5}, Landroidx/transition/m;->isValueChanged(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1853
    :cond_1
    iget-object v2, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1854
    invoke-static {p1, p2, v3}, Landroidx/transition/m;->isValueChanged(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 817
    iget-object v1, p0, Landroidx/transition/m;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 820
    :cond_0
    iget-object v1, p0, Landroidx/transition/m;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 823
    :cond_1
    iget-object v1, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 824
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 826
    iget-object v4, p0, Landroidx/transition/m;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 827
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 832
    :cond_3
    iget-object v1, p0, Landroidx/transition/m;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/g/w;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 833
    iget-object v1, p0, Landroidx/transition/m;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/g/w;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 837
    :cond_4
    iget-object v1, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 838
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 839
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 842
    :cond_7
    iget-object v1, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 845
    :cond_8
    iget-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/g/w;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 848
    :cond_9
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    .line 849
    :goto_1
    iget-object v1, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 850
    iget-object v1, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .locals 5

    .line 1719
    iget-boolean v0, p0, Landroidx/transition/m;->mEnded:Z

    if-nez v0, :cond_3

    .line 1720
    invoke-static {}, Landroidx/transition/m;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1721
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    .line 1722
    invoke-static {p1}, Landroidx/transition/ad;->b(Landroid/view/View;)Landroidx/transition/an;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1724
    invoke-virtual {v0, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m$a;

    .line 1725
    iget-object v4, v3, Landroidx/transition/m$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/transition/m$a;->d:Landroidx/transition/an;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1726
    invoke-virtual {v0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1727
    invoke-static {v3}, Landroidx/transition/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1730
    :cond_1
    iget-object p1, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1731
    iget-object p1, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1733
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1735
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m$d;

    invoke-interface {v3, p0}, Landroidx/transition/m$d;->c(Landroidx/transition/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1738
    :cond_2
    iput-boolean v2, p0, Landroidx/transition/m;->mPaused:Z

    :cond_3
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    .line 1783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    .line 1784
    iget-object v0, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object v1, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    invoke-direct {p0, v0, v1}, Landroidx/transition/m;->matchStartAndEnd(Landroidx/transition/u;Landroidx/transition/u;)V

    .line 1786
    invoke-static {}, Landroidx/transition/m;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1787
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    .line 1788
    invoke-static {p1}, Landroidx/transition/ad;->b(Landroid/view/View;)Landroidx/transition/an;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 1790
    invoke-virtual {v0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 1792
    invoke-virtual {v0, v4}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/m$a;

    if-eqz v5, :cond_5

    .line 1793
    iget-object v6, v5, Landroidx/transition/m$a;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/m$a;->d:Landroidx/transition/an;

    .line 1794
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1795
    iget-object v6, v5, Landroidx/transition/m$a;->c:Landroidx/transition/t;

    .line 1796
    iget-object v7, v5, Landroidx/transition/m$a;->a:Landroid/view/View;

    .line 1797
    invoke-virtual {p0, v7, v3}, Landroidx/transition/m;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object v8

    .line 1798
    invoke-virtual {p0, v7, v3}, Landroidx/transition/m;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 1800
    iget-object v9, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    iget-object v9, v9, Landroidx/transition/u;->a:Landroidx/b/a;

    invoke-virtual {v9, v7}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/transition/t;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 1802
    :cond_1
    iget-object v5, v5, Landroidx/transition/m$a;->e:Landroidx/transition/m;

    .line 1803
    invoke-virtual {v5, v6, v9}, Landroidx/transition/m;->isTransitionRequired(Landroidx/transition/t;Landroidx/transition/t;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 1805
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 1814
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1809
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1821
    :cond_6
    iget-object v6, p0, Landroidx/transition/m;->mStartValues:Landroidx/transition/u;

    iget-object v7, p0, Landroidx/transition/m;->mEndValues:Landroidx/transition/u;

    iget-object v8, p0, Landroidx/transition/m;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/m;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/m;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1822
    invoke-virtual {p0}, Landroidx/transition/m;->runAnimators()V

    return-void
.end method

.method public removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;
    .locals 1

    .line 2058
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2061
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2062
    iget-object p1, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2063
    iput-object p1, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/m;
    .locals 1

    if-eqz p1, :cond_0

    .line 1115
    iget-object v0, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/m;
    .locals 1

    .line 1098
    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/m;"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Landroidx/transition/m;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/m;
    .locals 1

    .line 1132
    iget-object v0, p0, Landroidx/transition/m;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 5

    .line 1751
    iget-boolean v0, p0, Landroidx/transition/m;->mPaused:Z

    if-eqz v0, :cond_3

    .line 1752
    iget-boolean v0, p0, Landroidx/transition/m;->mEnded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1753
    invoke-static {}, Landroidx/transition/m;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v2

    .line 1755
    invoke-static {p1}, Landroidx/transition/ad;->b(Landroid/view/View;)Landroidx/transition/an;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1757
    invoke-virtual {v0, v2}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m$a;

    .line 1758
    iget-object v4, v3, Landroidx/transition/m$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/transition/m$a;->d:Landroidx/transition/an;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1759
    invoke-virtual {v0, v2}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1760
    invoke-static {v3}, Landroidx/transition/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1763
    :cond_1
    iget-object p1, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1764
    iget-object p1, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1766
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1768
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m$d;

    invoke-interface {v3, p0}, Landroidx/transition/m$d;->d(Landroidx/transition/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1772
    :cond_2
    iput-boolean v1, p0, Landroidx/transition/m;->mPaused:Z

    :cond_3
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 878
    invoke-virtual {p0}, Landroidx/transition/m;->start()V

    .line 879
    invoke-static {}, Landroidx/transition/m;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 881
    iget-object v1, p0, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 885
    invoke-virtual {v0, v2}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 886
    invoke-virtual {p0}, Landroidx/transition/m;->start()V

    .line 887
    invoke-direct {p0, v2, v0}, Landroidx/transition/m;->runAnimator(Landroid/animation/Animator;Landroidx/b/a;)V

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p0, Landroidx/transition/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 891
    invoke-virtual {p0}, Landroidx/transition/m;->end()V

    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 0

    .line 2213
    iput-boolean p1, p0, Landroidx/transition/m;->mCanRemoveViews:Z

    return-void
.end method

.method public setDuration(J)Landroidx/transition/m;
    .locals 0

    .line 344
    iput-wide p1, p0, Landroidx/transition/m;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/m$c;)V
    .locals 0

    .line 2118
    iput-object p1, p0, Landroidx/transition/m;->mEpicenterCallback:Landroidx/transition/m$c;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;
    .locals 0

    .line 398
    iput-object p1, p0, Landroidx/transition/m;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 510
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 513
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 514
    aget v1, p1, v0

    .line 515
    invoke-static {v1}, Landroidx/transition/m;->isValidMatch(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    invoke-static {p1, v0}, Landroidx/transition/m;->alreadyContains([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 516
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 522
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/m;->mMatchOrder:[I

    goto :goto_2

    .line 511
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/m;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Landroidx/transition/m;->mMatchOrder:[I

    :goto_2
    return-void
.end method

.method public setPathMotion(Landroidx/transition/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2086
    sget-object p1, Landroidx/transition/m;->STRAIGHT_PATH_MOTION:Landroidx/transition/g;

    iput-object p1, p0, Landroidx/transition/m;->mPathMotion:Landroidx/transition/g;

    goto :goto_0

    .line 2088
    :cond_0
    iput-object p1, p0, Landroidx/transition/m;->mPathMotion:Landroidx/transition/g;

    :goto_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/p;)V
    .locals 0

    .line 2164
    iput-object p1, p0, Landroidx/transition/m;->mPropagation:Landroidx/transition/p;

    return-void
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/m;
    .locals 0

    .line 2208
    iput-object p1, p0, Landroidx/transition/m;->mSceneRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setStartDelay(J)Landroidx/transition/m;
    .locals 0

    .line 371
    iput-wide p1, p0, Landroidx/transition/m;->mStartDelay:J

    return-object p0
.end method

.method protected start()V
    .locals 5

    .line 1931
    iget v0, p0, Landroidx/transition/m;->mNumInstances:I

    if-nez v0, :cond_1

    .line 1932
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1933
    iget-object v0, p0, Landroidx/transition/m;->mListeners:Ljava/util/ArrayList;

    .line 1934
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1937
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/m$d;

    invoke-interface {v4, p0}, Landroidx/transition/m$d;->e(Landroidx/transition/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1940
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/m;->mEnded:Z

    .line 1942
    :cond_1
    iget v0, p0, Landroidx/transition/m;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/m;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2218
    invoke-virtual {p0, v0}, Landroidx/transition/m;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2256
    iget-wide v0, p0, Landroidx/transition/m;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 2257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroidx/transition/m;->mDuration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2259
    :cond_0
    iget-wide v4, p0, Landroidx/transition/m;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 2260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/m;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2262
    :cond_1
    iget-object v0, p0, Landroidx/transition/m;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/m;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2265
    :cond_2
    iget-object v0, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2266
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2267
    iget-object v0, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    move p1, v2

    .line 2268
    :goto_0
    iget-object v3, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 2270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2272
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/m;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 2275
    :cond_6
    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2276
    :goto_1
    iget-object v0, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 2278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2280
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/m;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2283
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method