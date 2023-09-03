.class Lcom/heytap/statistics/e$1;
.super Ljava/lang/Object;
.source "StatExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/statistics/e;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/heytap/statistics/e;


# direct methods
.method constructor <init>(Lcom/heytap/statistics/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/heytap/statistics/e$1;->b:Lcom/heytap/statistics/e;

    iput-object p2, p0, Lcom/heytap/statistics/e$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/heytap/statistics/e$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 63
    new-instance v3, Lcom/heytap/statistics/d/h;

    invoke-direct {v3}, Lcom/heytap/statistics/d/h;-><init>()V

    .line 64
    invoke-virtual {v3, v4}, Lcom/heytap/statistics/d/h;->a(I)V

    .line 65
    invoke-virtual {v3, v1, v2}, Lcom/heytap/statistics/d/h;->a(J)V

    .line 66
    invoke-virtual {v3, v0}, Lcom/heytap/statistics/d/h;->a(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/heytap/statistics/e$1;->b:Lcom/heytap/statistics/e;

    invoke-static {v1}, Lcom/heytap/statistics/e;->a(Lcom/heytap/statistics/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/statistics/k/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/heytap/statistics/d/h;->b(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/heytap/statistics/e$1;->b:Lcom/heytap/statistics/e;

    invoke-static {v1}, Lcom/heytap/statistics/e;->a(Lcom/heytap/statistics/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/heytap/statistics/a/b;->a(Landroid/content/Context;Lcom/heytap/statistics/d/h;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get the runtimeException::\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatExceptionHandler"

    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/heytap/statistics/e$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
