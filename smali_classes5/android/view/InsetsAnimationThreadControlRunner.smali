.class public Landroid/view/InsetsAnimationThreadControlRunner;
.super Ljava/lang/Object;
.source "InsetsAnimationThreadControlRunner.java"

# interfaces
.implements Landroid/view/InsetsAnimationControlRunner;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InsetsAnimThreadRunner"


# instance fields
.field private final blacklist mCallbacks:Landroid/view/InsetsAnimationControlCallbacks;

.field private final blacklist mControl:Landroid/view/InsetsAnimationControlImpl;

.field private final blacklist mMainThreadHandler:Landroid/os/Handler;

.field private final blacklist mOuterCallbacks:Landroid/view/InsetsAnimationControlCallbacks;

.field private final blacklist mState:Landroid/view/InsetsState;


# direct methods
.method public constructor blacklist <init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;ILandroid/os/Handler;)V
    .locals 15
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p3, "state"    # Landroid/view/InsetsState;
    .param p4, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p5, "types"    # I
    .param p6, "controller"    # Landroid/view/InsetsAnimationControlCallbacks;
    .param p7, "durationMs"    # J
    .param p9, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p10, "animationType"    # I
    .param p11, "mainThreadHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/view/InsetsState;",
            "Landroid/view/WindowInsetsAnimationControlListener;",
            "I",
            "Landroid/view/InsetsAnimationControlCallbacks;",
            "J",
            "Landroid/view/animation/Interpolator;",
            "I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 105
    .local p1, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    iput-object v1, v0, Landroid/view/InsetsAnimationThreadControlRunner;->mState:Landroid/view/InsetsState;

    .line 47
    new-instance v8, Landroid/view/InsetsAnimationThreadControlRunner$1;

    invoke-direct {v8, p0}, Landroid/view/InsetsAnimationThreadControlRunner$1;-><init>(Landroid/view/InsetsAnimationThreadControlRunner;)V

    iput-object v8, v0, Landroid/view/InsetsAnimationThreadControlRunner;->mCallbacks:Landroid/view/InsetsAnimationControlCallbacks;

    .line 106
    move-object/from16 v1, p11

    iput-object v1, v0, Landroid/view/InsetsAnimationThreadControlRunner;->mMainThreadHandler:Landroid/os/Handler;

    .line 107
    move-object/from16 v13, p6

    iput-object v13, v0, Landroid/view/InsetsAnimationThreadControlRunner;->mOuterCallbacks:Landroid/view/InsetsAnimationControlCallbacks;

    .line 108
    new-instance v14, Landroid/view/InsetsAnimationControlImpl;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Landroid/view/InsetsAnimationControlImpl;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;I)V

    iput-object v14, v0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    .line 110
    invoke-static {}, Landroid/view/InsetsAnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/view/-$$Lambda$InsetsAnimationThreadControlRunner$QoTV7aDlMBWllgklmGJ_FE7p30o;

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct {v3, p0, v5, v4}, Landroid/view/-$$Lambda$InsetsAnimationThreadControlRunner$QoTV7aDlMBWllgklmGJ_FE7p30o;-><init>(Landroid/view/InsetsAnimationThreadControlRunner;ILandroid/view/WindowInsetsAnimationControlListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/InsetsAnimationThreadControlRunner;)Landroid/view/InsetsState;
    .locals 1
    .param p0, "x0"    # Landroid/view/InsetsAnimationThreadControlRunner;

    .line 40
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mState:Landroid/view/InsetsState;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/InsetsAnimationThreadControlRunner;)Landroid/view/InsetsAnimationControlImpl;
    .locals 1
    .param p0, "x0"    # Landroid/view/InsetsAnimationThreadControlRunner;

    .line 40
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/InsetsAnimationThreadControlRunner;Landroid/util/SparseArray;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/InsetsAnimationThreadControlRunner;
    .param p1, "x1"    # Landroid/util/SparseArray;

    .line 40
    invoke-direct {p0, p1}, Landroid/view/InsetsAnimationThreadControlRunner;->releaseControls(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/view/InsetsAnimationThreadControlRunner;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/view/InsetsAnimationThreadControlRunner;

    .line 40
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/view/InsetsAnimationThreadControlRunner;)Landroid/view/InsetsAnimationControlCallbacks;
    .locals 1
    .param p0, "x0"    # Landroid/view/InsetsAnimationThreadControlRunner;

    .line 40
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mOuterCallbacks:Landroid/view/InsetsAnimationControlCallbacks;

    return-object v0
.end method

.method private blacklist releaseControls(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;)V"
        }
    .end annotation

    .line 124
    .local p1, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 125
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceControl;

    sget-object v2, Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;->INSTANCE:Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;

    invoke-virtual {v1, v2}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 124
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 127
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist cancel()V
    .locals 3

    .line 138
    invoke-static {}, Landroid/view/InsetsAnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/view/-$$Lambda$kl-1KEyg7FwPQcg9XfREJM1iCiM;

    invoke-direct {v2, v1}, Landroid/view/-$$Lambda$kl-1KEyg7FwPQcg9XfREJM1iCiM;-><init>(Landroid/view/InsetsAnimationControlImpl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public blacklist getAnimation()Landroid/view/WindowInsetsAnimation;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    invoke-virtual {v0}, Landroid/view/InsetsAnimationControlImpl;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAnimationType()I
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    invoke-virtual {v0}, Landroid/view/InsetsAnimationControlImpl;->getAnimationType()I

    move-result v0

    return v0
.end method

.method public blacklist getTypes()I
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    invoke-virtual {v0}, Landroid/view/InsetsAnimationControlImpl;->getTypes()I

    move-result v0

    return v0
.end method

.method public synthetic blacklist lambda$new$0$InsetsAnimationThreadControlRunner(ILandroid/view/WindowInsetsAnimationControlListener;)V
    .locals 3
    .param p1, "types"    # I
    .param p2, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsAsyncAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 117
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/InsetsAnimationControlImpl;->mReadyDispatched:Z

    .line 119
    iget-object v0, p0, Landroid/view/InsetsAnimationThreadControlRunner;->mControl:Landroid/view/InsetsAnimationControlImpl;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowInsetsAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V

    .line 120
    return-void
.end method
