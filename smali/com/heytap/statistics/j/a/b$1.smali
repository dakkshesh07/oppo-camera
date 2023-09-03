.class Lcom/heytap/statistics/j/a/b$1;
.super Ljava/lang/Object;
.source "TaskThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/statistics/j/a/b;


# direct methods
.method constructor <init>(Lcom/heytap/statistics/j/a/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_3

    const/16 v2, 0x65

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-static {p1}, Lcom/heytap/statistics/j/a/b;->b(Lcom/heytap/statistics/j/a/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-static {v2}, Lcom/heytap/statistics/j/a/b;->c(Lcom/heytap/statistics/j/a/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_1

    .line 128
    iget-object v2, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-virtual {v2, p1}, Lcom/heytap/statistics/j/a/b;->a(Ljava/lang/Object;)V

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-static {p1}, Lcom/heytap/statistics/j/a/b;->b(Lcom/heytap/statistics/j/a/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-virtual {p1}, Lcom/heytap/statistics/j/a/b;->a()J

    move-result-wide v2

    .line 132
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-static {p1}, Lcom/heytap/statistics/j/a/b;->d(Lcom/heytap/statistics/j/a/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    return v0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b$1;->a:Lcom/heytap/statistics/j/a/b;

    invoke-static {p1}, Lcom/heytap/statistics/j/a/b;->a(Lcom/heytap/statistics/j/a/b;)V

    return v0
.end method
