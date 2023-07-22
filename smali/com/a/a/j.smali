.class public Lcom/a/a/j;
.super Lcom/a/a/b;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/a/a/i;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/a/a/b;-><init>(Lcom/a/a/i;)V

    return-void
.end method

.method public static c()Lcom/a/a/j;
    .locals 2

    .line 25
    new-instance v0, Lcom/a/a/j;

    invoke-static {}, Lcom/a/a/a;->a()Lcom/a/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/j;-><init>(Lcom/a/a/i;)V

    return-object v0
.end method
