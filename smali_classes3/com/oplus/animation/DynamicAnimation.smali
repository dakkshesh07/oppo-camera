.class public abstract Lcom/oplus/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;,
        Lcom/oplus/animation/DynamicAnimation$MassState;,
        Lcom/oplus/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final TRANSLATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field private static final UNSET:F = 3.4028235E38f

.field public static final X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

.field public static final Z:Lcom/oplus/animation/DynamicAnimation$ViewProperty;


# instance fields
.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrameTime:J

.field mMaxValue:F

.field mMinValue:F

.field private mMinVisibleChange:F

.field final mProperty:Lcom/oplus/animation/FloatPropertyCompat;

.field mRunning:Z

.field mStartValueIsSet:Z

.field final mTarget:Ljava/lang/Object;

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValue:F

.field mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$1;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 71
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$2;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 86
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$3;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_Z:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 101
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$4;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->SCALE_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 116
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$5;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->SCALE_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 131
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$6;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->ROTATION:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 146
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$7;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->ROTATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 161
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$8;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->ROTATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 176
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$9;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 191
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$10;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 206
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$11;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->Z:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 221
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$12;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 237
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$13;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->SCROLL_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    .line 252
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$14;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/oplus/animation/DynamicAnimation$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/animation/DynamicAnimation;->SCROLL_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method constructor <init>(Lcom/oplus/animation/FloatValueHolder;)V
    .locals 2
    .param p1, "floatValueHolder"    # Lcom/oplus/animation/FloatValueHolder;

    .line 332
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mVelocity:F

    .line 291
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    .line 295
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 304
    iput-boolean v1, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    .line 307
    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMaxValue:F

    .line 308
    neg-float v0, v0

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMinValue:F

    .line 311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/animation/DynamicAnimation;->mLastFrameTime:J

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 334
    new-instance v0, Lcom/oplus/animation/DynamicAnimation$15;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/animation/DynamicAnimation$15;-><init>(Lcom/oplus/animation/DynamicAnimation;Ljava/lang/String;Lcom/oplus/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 346
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/oplus/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/oplus/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 355
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TK;"
    .local p2, "property":Lcom/oplus/animation/FloatPropertyCompat;, "Lcom/oplus/animation/FloatPropertyCompat<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mVelocity:F

    .line 291
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    .line 295
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 304
    iput-boolean v1, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    .line 307
    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMaxValue:F

    .line 308
    neg-float v0, v0

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMinValue:F

    .line 311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/animation/DynamicAnimation;->mLastFrameTime:J

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 356
    iput-object p1, p0, Lcom/oplus/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 357
    iput-object p2, p0, Lcom/oplus/animation/DynamicAnimation;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    .line 358
    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->ROTATION:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->ROTATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->ROTATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne p2, v0, :cond_1

    .line 362
    iput v1, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 363
    :cond_1
    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->SCALE_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->SCALE_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 366
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 364
    :cond_3
    :goto_0
    iput v1, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 360
    :cond_4
    :goto_1
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 368
    :goto_2
    return-void
.end method

.method private endAnimationInternal(Z)V
    .locals 4
    .param p1, "canceled"    # Z

    .line 680
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    .line 681
    invoke-static {}, Lcom/oplus/animation/AnimationHandler;->getInstance()Lcom/oplus/animation/AnimationHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/animation/AnimationHandler;->removeCallback(Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 682
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/oplus/animation/DynamicAnimation;->mLastFrameTime:J

    .line 683
    iput-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 684
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 685
    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    iget v3, p0, Lcom/oplus/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/oplus/animation/DynamicAnimation;ZFF)V

    .line 684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 690
    return-void
.end method

.method private getPropertyValue()F
    .locals 2

    .line 716
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/oplus/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 557
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "entry":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 558
    .local v0, "id":I
    if-ltz v0, :cond_0

    .line 559
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_0
    return-void
.end method

.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 546
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 547
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 548
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 546
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 551
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private startAnimationInternal()V
    .locals 3

    .line 620
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_2

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    .line 622
    iget-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mStartValueIsSet:Z

    if-nez v0, :cond_0

    .line 623
    invoke-direct {p0}, Lcom/oplus/animation/DynamicAnimation;->getPropertyValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    .line 626
    :cond_0
    iget v0, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    iget v1, p0, Lcom/oplus/animation/DynamicAnimation;->mMaxValue:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/oplus/animation/DynamicAnimation;->mMinValue:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 630
    invoke-static {}, Lcom/oplus/animation/AnimationHandler;->getInstance()Lcom/oplus/animation/AnimationHandler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/animation/AnimationHandler;->addAnimationFrameCallback(Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;J)V

    goto :goto_0

    .line 627
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEndListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/oplus/animation/DynamicAnimation;
    .locals 1
    .param p1, "listener"    # Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .line 444
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/oplus/animation/DynamicAnimation;
    .locals 2
    .param p1, "listener"    # Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    .line 472
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    invoke-virtual {p0}, Lcom/oplus/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_0
    return-object p0

    .line 475
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 601
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 604
    :cond_0
    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 6
    .param p1, "frameTime"    # J

    .line 645
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-wide v0, p0, Lcom/oplus/animation/DynamicAnimation;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 647
    iput-wide p1, p0, Lcom/oplus/animation/DynamicAnimation;->mLastFrameTime:J

    .line 648
    iget v0, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    invoke-virtual {p0, v0}, Lcom/oplus/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 649
    return v3

    .line 651
    :cond_0
    sub-long v0, p1, v0

    .line 652
    .local v0, "deltaT":J
    iput-wide p1, p0, Lcom/oplus/animation/DynamicAnimation;->mLastFrameTime:J

    .line 653
    invoke-virtual {p0, v0, v1}, Lcom/oplus/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    move-result v2

    .line 655
    .local v2, "finished":Z
    iget v4, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    iget v5, p0, Lcom/oplus/animation/DynamicAnimation;->mMaxValue:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    .line 656
    iget v5, p0, Lcom/oplus/animation/DynamicAnimation;->mMinValue:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    .line 658
    invoke-virtual {p0, v4}, Lcom/oplus/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 660
    if-eqz v2, :cond_1

    .line 661
    invoke-direct {p0, v3}, Lcom/oplus/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 663
    :cond_1
    return v2
.end method

.method abstract getAcceleration(FF)F
.end method

.method public getMinimumVisibleChange()F
    .locals 1

    .line 538
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    return v0
.end method

.method getValueThreshold()F
    .locals 2

    .line 709
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget v0, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method abstract isAtEquilibrium(FF)Z
.end method

.method public isRunning()Z
    .locals 1

    .line 612
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    return v0
.end method

.method public removeEndListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;

    .line 456
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/oplus/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 457
    return-void
.end method

.method public removeUpdateListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 491
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/oplus/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 492
    return-void
.end method

.method public setMaxValue(F)Lcom/oplus/animation/DynamicAnimation;
    .locals 0
    .param p1, "max"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 419
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/oplus/animation/DynamicAnimation;->mMaxValue:F

    .line 420
    return-object p0
.end method

.method public setMinValue(F)Lcom/oplus/animation/DynamicAnimation;
    .locals 0
    .param p1, "min"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 432
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/oplus/animation/DynamicAnimation;->mMinValue:F

    .line 433
    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/oplus/animation/DynamicAnimation;
    .locals 2
    .param p1, "minimumVisibleChange"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 523
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 526
    iput p1, p0, Lcom/oplus/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 527
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/oplus/animation/DynamicAnimation;->setValueThreshold(F)V

    .line 528
    return-object p0

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum visible change must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setPropertyValue(F)V
    .locals 4
    .param p1, "value"    # F

    .line 696
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 697
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v2, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    iget v3, p0, Lcom/oplus/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v1, p0, v2, v3}, Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/oplus/animation/DynamicAnimation;FF)V

    .line 697
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 703
    return-void
.end method

.method public setStartValue(F)Lcom/oplus/animation/DynamicAnimation;
    .locals 1
    .param p1, "startValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 378
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/oplus/animation/DynamicAnimation;->mValue:F

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 380
    return-object p0
.end method

.method public setStartVelocity(F)Lcom/oplus/animation/DynamicAnimation;
    .locals 0
    .param p1, "startVelocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 402
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/oplus/animation/DynamicAnimation;->mVelocity:F

    .line 403
    return-object p0
.end method

.method abstract setValueThreshold(F)V
.end method

.method public start()V
    .locals 1

    .line 582
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation;, "Lcom/oplus/animation/DynamicAnimation<TT;>;"
    iget-boolean v0, p0, Lcom/oplus/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/oplus/animation/DynamicAnimation;->startAnimationInternal()V

    .line 585
    :cond_0
    return-void
.end method

.method abstract updateValueAndVelocity(J)Z
.end method
