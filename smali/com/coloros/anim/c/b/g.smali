.class public Lcom/coloros/anim/c/b/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/anim/c/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/coloros/anim/c/b/g$a;

.field private final b:Lcom/coloros/anim/c/a/h;

.field private final c:Lcom/coloros/anim/c/a/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/coloros/anim/c/b/g$a;Lcom/coloros/anim/c/a/h;Lcom/coloros/anim/c/a/d;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/coloros/anim/c/b/g;->a:Lcom/coloros/anim/c/b/g$a;

    .line 13
    iput-object p2, p0, Lcom/coloros/anim/c/b/g;->b:Lcom/coloros/anim/c/a/h;

    .line 14
    iput-object p3, p0, Lcom/coloros/anim/c/b/g;->c:Lcom/coloros/anim/c/a/d;

    .line 15
    iput-boolean p4, p0, Lcom/coloros/anim/c/b/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/coloros/anim/c/b/g$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/coloros/anim/c/b/g;->a:Lcom/coloros/anim/c/b/g$a;

    return-object v0
.end method

.method public b()Lcom/coloros/anim/c/a/h;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/coloros/anim/c/b/g;->b:Lcom/coloros/anim/c/a/h;

    return-object v0
.end method

.method public c()Lcom/coloros/anim/c/a/d;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/coloros/anim/c/b/g;->c:Lcom/coloros/anim/c/a/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/coloros/anim/c/b/g;->d:Z

    return v0
.end method
