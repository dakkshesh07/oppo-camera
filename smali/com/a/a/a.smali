.class abstract Lcom/a/a/a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a$a;,
        Lcom/a/a/a$b;
    }
.end annotation


# direct methods
.method public static a()Lcom/a/a/i;
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/a/a/a$a;->a()Lcom/a/a/a$a;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/a/a/a$b;->a()Lcom/a/a/i;

    move-result-object v0

    return-object v0
.end method
