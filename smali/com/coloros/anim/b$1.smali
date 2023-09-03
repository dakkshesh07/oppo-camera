.class Lcom/coloros/anim/b$1;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/anim/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coloros/anim/b;


# direct methods
.method constructor <init>(Lcom/coloros/anim/b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/coloros/anim/b$1;->a:Lcom/coloros/anim/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/coloros/anim/b$1;->a:Lcom/coloros/anim/b;

    invoke-static {p1}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/b;)Lcom/coloros/anim/model/layer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/coloros/anim/b$1;->a:Lcom/coloros/anim/b;

    invoke-static {p1}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/b;)Lcom/coloros/anim/model/layer/b;

    move-result-object p1

    iget-object v0, p0, Lcom/coloros/anim/b$1;->a:Lcom/coloros/anim/b;

    invoke-static {v0}, Lcom/coloros/anim/b;->b(Lcom/coloros/anim/b;)Lcom/coloros/anim/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coloros/anim/model/layer/b;->a(F)V

    :cond_0
    return-void
.end method
