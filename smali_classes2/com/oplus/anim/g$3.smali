.class final Lcom/oplus/anim/g$3;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Lcom/oplus/anim/c;


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
        "Lcom/oplus/anim/c<",
        "Lcom/oplus/anim/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/oplus/anim/g$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/oplus/anim/g$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lcom/oplus/anim/model/b;->a()Lcom/oplus/anim/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/g$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/anim/model/b;->a(Ljava/lang/String;Lcom/oplus/anim/a;)V

    .line 459
    :cond_0
    invoke-static {}, Lcom/oplus/anim/g;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/g$3;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 453
    check-cast p1, Lcom/oplus/anim/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/g$3;->a(Lcom/oplus/anim/a;)V

    return-void
.end method
