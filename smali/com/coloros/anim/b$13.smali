.class Lcom/coloros/anim/b$13;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/coloros/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/anim/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/coloros/anim/b;


# direct methods
.method constructor <init>(Lcom/coloros/anim/b;Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/coloros/anim/b$13;->b:Lcom/coloros/anim/b;

    iput-object p2, p0, Lcom/coloros/anim/b$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/a;)V
    .locals 1

    .line 485
    iget-object p1, p0, Lcom/coloros/anim/b$13;->b:Lcom/coloros/anim/b;

    iget-object v0, p0, Lcom/coloros/anim/b$13;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/coloros/anim/b;->c(Ljava/lang/String;)V

    return-void
.end method
