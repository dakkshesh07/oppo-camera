.class public Lcom/crunchfish/touchless_a3d/gesture/Gesture;
.super Ljava/lang/Object;
.source "Gesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;
    }
.end annotation


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeObj:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mNativeObj:J

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mListeners:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0, p1}, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->cCreateGesture(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mNativeObj:J

    .line 44
    iget-wide v2, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mNativeObj:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse json argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native cCreateGesture(Ljava/lang/String;)J
.end method

.method private getNativeObject()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mNativeObj:J

    return-wide v0
.end method


# virtual methods
.method dispatchEvent(Lcom/crunchfish/touchless_a3d/gesture/Event;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;

    .line 74
    invoke-interface {v1, p1}, Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;->onEvent(Lcom/crunchfish/touchless_a3d/gesture/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterListener(Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
