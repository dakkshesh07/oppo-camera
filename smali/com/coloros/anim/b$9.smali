.class Lcom/coloros/anim/b$9;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/coloros/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/anim/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coloros/anim/b;


# direct methods
.method constructor <init>(Lcom/coloros/anim/b;I)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/coloros/anim/b$9;->b:Lcom/coloros/anim/b;

    iput p2, p0, Lcom/coloros/anim/b$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/a;)V
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/coloros/anim/b$9;->b:Lcom/coloros/anim/b;

    iget v0, p0, Lcom/coloros/anim/b$9;->a:I

    invoke-virtual {p1, v0}, Lcom/coloros/anim/b;->a(I)V

    return-void
.end method
