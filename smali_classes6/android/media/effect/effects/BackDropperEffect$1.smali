.class Landroid/media/effect/effects/BackDropperEffect$1;
.super Ljava/lang/Object;
.source "BackDropperEffect.java"

# interfaces
.implements Landroid/filterpacks/videoproc/BackDropperFilter$LearningDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/effect/effects/BackDropperEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/effect/effects/BackDropperEffect;


# direct methods
.method constructor blacklist <init>(Landroid/media/effect/effects/BackDropperEffect;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/effect/effects/BackDropperEffect;

    .line 74
    iput-object p1, p0, Landroid/media/effect/effects/BackDropperEffect$1;->this$0:Landroid/media/effect/effects/BackDropperEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onLearningDone(Landroid/filterpacks/videoproc/BackDropperFilter;)V
    .locals 3
    .param p1, "filter"    # Landroid/filterpacks/videoproc/BackDropperFilter;

    .line 76
    iget-object v0, p0, Landroid/media/effect/effects/BackDropperEffect$1;->this$0:Landroid/media/effect/effects/BackDropperEffect;

    invoke-static {v0}, Landroid/media/effect/effects/BackDropperEffect;->access$000(Landroid/media/effect/effects/BackDropperEffect;)Landroid/media/effect/EffectUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/media/effect/effects/BackDropperEffect$1;->this$0:Landroid/media/effect/effects/BackDropperEffect;

    invoke-static {v0}, Landroid/media/effect/effects/BackDropperEffect;->access$000(Landroid/media/effect/effects/BackDropperEffect;)Landroid/media/effect/EffectUpdateListener;

    move-result-object v0

    iget-object v1, p0, Landroid/media/effect/effects/BackDropperEffect$1;->this$0:Landroid/media/effect/effects/BackDropperEffect;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/media/effect/EffectUpdateListener;->onEffectUpdated(Landroid/media/effect/Effect;Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method
