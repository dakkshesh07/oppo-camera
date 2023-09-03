.class public Lcom/heytap/a/b/b;
.super Ljava/lang/Object;
.source "ClientIdEnvironment.java"


# static fields
.field static a:Ljava/lang/String; = "ClientIdUtils"

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/heytap/a/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/heytap/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
