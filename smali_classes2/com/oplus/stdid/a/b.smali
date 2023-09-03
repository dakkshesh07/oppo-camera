.class public Lcom/oplus/stdid/a/b;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StdIDHelper"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
