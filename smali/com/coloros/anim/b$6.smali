.class Lcom/coloros/anim/b$6;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/coloros/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/anim/b;->a(Lcom/coloros/anim/model/e;Ljava/lang/Object;Lcom/coloros/anim/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coloros/anim/model/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/coloros/anim/e/b;

.field final synthetic d:Lcom/coloros/anim/b;


# direct methods
.method constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/e;Ljava/lang/Object;Lcom/coloros/anim/e/b;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/coloros/anim/b$6;->d:Lcom/coloros/anim/b;

    iput-object p2, p0, Lcom/coloros/anim/b$6;->a:Lcom/coloros/anim/model/e;

    iput-object p3, p0, Lcom/coloros/anim/b$6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/coloros/anim/b$6;->c:Lcom/coloros/anim/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/a;)V
    .locals 3

    .line 855
    iget-object p1, p0, Lcom/coloros/anim/b$6;->d:Lcom/coloros/anim/b;

    iget-object v0, p0, Lcom/coloros/anim/b$6;->a:Lcom/coloros/anim/model/e;

    iget-object v1, p0, Lcom/coloros/anim/b$6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/coloros/anim/b$6;->c:Lcom/coloros/anim/e/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/model/e;Ljava/lang/Object;Lcom/coloros/anim/e/b;)V

    return-void
.end method
