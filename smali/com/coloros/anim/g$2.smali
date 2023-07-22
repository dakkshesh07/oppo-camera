.class final Lcom/coloros/anim/g$2;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/anim/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/coloros/anim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/coloros/anim/e<",
        "Lcom/coloros/anim/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coloros/anim/a;


# direct methods
.method constructor <init>(Lcom/coloros/anim/a;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/coloros/anim/g$2;->a:Lcom/coloros/anim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/coloros/anim/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/anim/e<",
            "Lcom/coloros/anim/a;",
            ">;"
        }
    .end annotation

    .line 486
    new-instance v0, Lcom/coloros/anim/e;

    iget-object v1, p0, Lcom/coloros/anim/g$2;->a:Lcom/coloros/anim/a;

    invoke-direct {v0, v1}, Lcom/coloros/anim/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lcom/coloros/anim/g$2;->a()Lcom/coloros/anim/e;

    move-result-object v0

    return-object v0
.end method
