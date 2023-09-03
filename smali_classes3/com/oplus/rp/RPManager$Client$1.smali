.class Lcom/oplus/rp/RPManager$Client$1;
.super Ljava/lang/Object;
.source "RPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/rp/RPManager$Client;->requestBoost(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 607
    invoke-static {}, Lcom/oplus/rp/RPManager$Client;->access$1000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 608
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/oplus/rp/RPManager$Client;->access$1102(Z)Z

    .line 609
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    const-string v0, "RPManager"

    const-string v1, "Reset ShouldMobileBoost to true"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return-void

    .line 609
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
