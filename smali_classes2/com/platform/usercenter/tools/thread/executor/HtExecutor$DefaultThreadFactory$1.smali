.class Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory$1;
.super Ljava/lang/Thread;
.source "HtExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;


# direct methods
.method constructor <init>(Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory$1;->this$0:Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x9

    .line 180
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 182
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
