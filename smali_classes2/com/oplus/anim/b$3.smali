.class Lcom/oplus/anim/b$3;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/anim/b;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;II)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/oplus/anim/b$3;->c:Lcom/oplus/anim/b;

    iput p2, p0, Lcom/oplus/anim/b$3;->a:I

    iput p3, p0, Lcom/oplus/anim/b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 2

    .line 546
    iget-object p1, p0, Lcom/oplus/anim/b$3;->c:Lcom/oplus/anim/b;

    iget v0, p0, Lcom/oplus/anim/b$3;->a:I

    iget v1, p0, Lcom/oplus/anim/b$3;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/oplus/anim/b;->a(II)V

    return-void
.end method
