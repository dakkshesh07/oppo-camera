.class public abstract Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationFrameCallbackProvider"
.end annotation


# instance fields
.field final mDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;


# direct methods
.method constructor <init>(Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 0
    .param p1, "dispatcher"    # Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 259
    return-void
.end method


# virtual methods
.method abstract postFrameCallback()V
.end method
