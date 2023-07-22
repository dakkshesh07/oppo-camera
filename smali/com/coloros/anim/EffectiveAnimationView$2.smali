.class Lcom/coloros/anim/EffectiveAnimationView$2;
.super Ljava/lang/Object;
.source "EffectiveAnimationView.java"

# interfaces
.implements Lcom/coloros/anim/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/anim/EffectiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coloros/anim/c<",
        "Lcom/coloros/anim/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coloros/anim/EffectiveAnimationView;


# direct methods
.method constructor <init>(Lcom/coloros/anim/EffectiveAnimationView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView$2;->a:Lcom/coloros/anim/EffectiveAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/a;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView$2;->a:Lcom/coloros/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setComposition(Lcom/coloros/anim/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/coloros/anim/a;

    invoke-virtual {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView$2;->a(Lcom/coloros/anim/a;)V

    return-void
.end method
