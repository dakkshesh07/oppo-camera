.class Landroid/util/OplusSafeDbReader$GetDataFromProviderRunnable;
.super Ljava/lang/Object;
.source "OplusSafeDbReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/OplusSafeDbReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetDataFromProviderRunnable"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/util/OplusSafeDbReader;


# direct methods
.method public constructor blacklist <init>(Landroid/util/OplusSafeDbReader;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroid/util/OplusSafeDbReader$GetDataFromProviderRunnable;->this$0:Landroid/util/OplusSafeDbReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 221
    invoke-static {}, Landroid/util/OplusSafeDbReader;->access$400()Z

    move-result v0

    const-string v1, "OplusSafeDbReader"

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "start run "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Landroid/util/OplusSafeDbReader$GetDataFromProviderRunnable;->this$0:Landroid/util/OplusSafeDbReader;

    invoke-static {v0}, Landroid/util/OplusSafeDbReader;->access$000(Landroid/util/OplusSafeDbReader;)Z

    .line 227
    invoke-static {}, Landroid/util/OplusSafeDbReader;->access$400()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "isSystemReady is true  !!!!! "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    return-void

    .line 233
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sleep 100 ms is Interrupted because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_1
.end method
