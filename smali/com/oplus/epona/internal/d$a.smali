.class public Lcom/oplus/epona/internal/d$a;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/epona/internal/d;

.field private final b:Lcom/oplus/epona/Call$Callback;


# direct methods
.method constructor <init>(Lcom/oplus/epona/internal/d;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/epona/internal/d$a;->a:Lcom/oplus/epona/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/oplus/epona/internal/d$a;->b:Lcom/oplus/epona/Call$Callback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/oplus/epona/internal/d$a;->a:Lcom/oplus/epona/internal/d;

    iget-object v3, p0, Lcom/oplus/epona/internal/d$a;->b:Lcom/oplus/epona/Call$Callback;

    invoke-static {v2, v3, v1}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/internal/d;Lcom/oplus/epona/Call$Callback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/oplus/epona/internal/d$a;->a:Lcom/oplus/epona/internal/d;

    invoke-static {v0}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/internal/d;)Lcom/oplus/epona/j;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/epona/j;->a(Lcom/oplus/epona/internal/d$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "RealCall"

    const-string v4, "AsyncCall run failed and exception is %s"

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/oplus/epona/internal/d$a;->b:Lcom/oplus/epona/Call$Callback;

    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object v1, p0, Lcom/oplus/epona/internal/d$a;->a:Lcom/oplus/epona/internal/d;

    invoke-static {v1}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/internal/d;)Lcom/oplus/epona/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/oplus/epona/j;->a(Lcom/oplus/epona/internal/d$a;Z)V

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lcom/oplus/epona/internal/d$a;->a:Lcom/oplus/epona/internal/d;

    invoke-static {v2}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/internal/d;)Lcom/oplus/epona/j;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/oplus/epona/j;->a(Lcom/oplus/epona/internal/d$a;Z)V

    .line 119
    throw v1
.end method
