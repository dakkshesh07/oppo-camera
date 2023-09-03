.class Lcom/oplus/anim/b$13;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/anim/b;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/oplus/anim/b$13;->b:Lcom/oplus/anim/b;

    iput-object p2, p0, Lcom/oplus/anim/b$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 1

    .line 485
    iget-object p1, p0, Lcom/oplus/anim/b$13;->b:Lcom/oplus/anim/b;

    iget-object v0, p0, Lcom/oplus/anim/b$13;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/b;->c(Ljava/lang/String;)V

    return-void
.end method
