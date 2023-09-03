.class final Lcom/oplus/anim/g$2;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/anim/e<",
        "Lcom/oplus/anim/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/a;


# direct methods
.method constructor <init>(Lcom/oplus/anim/a;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/oplus/anim/g$2;->a:Lcom/oplus/anim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Lcom/oplus/anim/e;

    iget-object v1, p0, Lcom/oplus/anim/g$2;->a:Lcom/oplus/anim/a;

    invoke-direct {v0, v1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/oplus/anim/g$2;->a()Lcom/oplus/anim/e;

    move-result-object v0

    return-object v0
.end method
