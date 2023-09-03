.class Lcom/oplus/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;,
        Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;,
        Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;,
        Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;,
        Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY_MS:J = 0xaL

.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oplus/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

.field private mCurrentFrameTime:J

.field private final mDelayedCallbackStartTime:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListDirty:Z

.field private mProvider:Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oplus/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, p0}, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;-><init>(Lcom/oplus/animation/AnimationHandler;)V

    iput-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mCallbackDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/animation/AnimationHandler;->mCurrentFrameTime:J

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/animation/AnimationHandler;->mListDirty:Z

    return-void
.end method

.method static synthetic access$000(Lcom/oplus/animation/AnimationHandler;)J
    .locals 2
    .param p0, "x0"    # Lcom/oplus/animation/AnimationHandler;

    .line 44
    iget-wide v0, p0, Lcom/oplus/animation/AnimationHandler;->mCurrentFrameTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/oplus/animation/AnimationHandler;J)J
    .locals 0
    .param p0, "x0"    # Lcom/oplus/animation/AnimationHandler;
    .param p1, "x1"    # J

    .line 44
    iput-wide p1, p0, Lcom/oplus/animation/AnimationHandler;->mCurrentFrameTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/oplus/animation/AnimationHandler;J)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/animation/AnimationHandler;
    .param p1, "x1"    # J

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oplus/animation/AnimationHandler;->doAnimationFrame(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/oplus/animation/AnimationHandler;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/animation/AnimationHandler;

    .line 44
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oplus/animation/AnimationHandler;)Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/animation/AnimationHandler;

    .line 44
    invoke-direct {p0}, Lcom/oplus/animation/AnimationHandler;->getProvider()Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    return-object v0
.end method

.method private cleanUpList()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/oplus/animation/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 186
    iget-object v1, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 190
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/animation/AnimationHandler;->mListDirty:Z

    .line 192
    :cond_2
    return-void
.end method

.method private doAnimationFrame(J)V
    .locals 5
    .param p1, "frameTime"    # J

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 153
    .local v0, "currentTime":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 154
    iget-object v3, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;

    .line 155
    .local v3, "callback":Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;
    if-nez v3, :cond_0

    .line 156
    goto :goto_1

    .line 158
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lcom/oplus/animation/AnimationHandler;->isCallbackDue(Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    invoke-interface {v3, p1, p2}, Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    .line 153
    .end local v3    # "callback":Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/oplus/animation/AnimationHandler;->cleanUpList()V

    .line 163
    return-void
.end method

.method public static getFrameTime()J
    .locals 2

    .line 98
    sget-object v0, Lcom/oplus/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    const-wide/16 v0, 0x0

    return-wide v0

    .line 101
    :cond_0
    sget-object v0, Lcom/oplus/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/animation/AnimationHandler;

    iget-wide v0, v0, Lcom/oplus/animation/AnimationHandler;->mCurrentFrameTime:J

    return-wide v0
.end method

.method public static getInstance()Lcom/oplus/animation/AnimationHandler;
    .locals 2

    .line 91
    sget-object v0, Lcom/oplus/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/oplus/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/oplus/animation/AnimationHandler;

    invoke-direct {v1}, Lcom/oplus/animation/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    :cond_0
    sget-object v0, Lcom/oplus/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/animation/AnimationHandler;

    return-object v0
.end method

.method private getProvider()Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mProvider:Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    if-nez v0, :cond_1

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 115
    new-instance v0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v1, p0, Lcom/oplus/animation/AnimationHandler;->mCallbackDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mProvider:Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;

    iget-object v1, p0, Lcom/oplus/animation/AnimationHandler;->mCallbackDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;-><init>(Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mProvider:Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mProvider:Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    return-object v0
.end method

.method private isCallbackDue(Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;J)Z
    .locals 4
    .param p1, "callback"    # Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;
    .param p2, "currentTime"    # J

    .line 172
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 173
    .local v0, "startTime":Ljava/lang/Long;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 174
    return v1

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/oplus/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return v1

    .line 180
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public addAnimationFrameCallback(Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;J)V
    .locals 3
    .param p1, "callback"    # Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;
    .param p2, "delay"    # J

    .line 127
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/oplus/animation/AnimationHandler;->getProvider()Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    return-void
.end method

.method public removeCallback(Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/oplus/animation/AnimationHandler$AnimationFrameCallback;

    .line 143
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 145
    .local v0, "id":I
    if-ltz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/oplus/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/animation/AnimationHandler;->mListDirty:Z

    .line 149
    :cond_0
    return-void
.end method

.method public setProvider(Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 0
    .param p1, "provider"    # Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 109
    iput-object p1, p0, Lcom/oplus/animation/AnimationHandler;->mProvider:Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 110
    return-void
.end method
