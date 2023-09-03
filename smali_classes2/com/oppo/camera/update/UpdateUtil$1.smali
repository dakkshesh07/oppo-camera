.class Lcom/oppo/camera/update/UpdateUtil$1;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/update/UpdateUtil;->startUpdate(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/update/UpdateUtil;

.field final synthetic val$isUpdateApp:Z

.field final synthetic val$isUpdateAps:Z


# direct methods
.method constructor <init>(Lcom/oppo/camera/update/UpdateUtil;ZZ)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/oppo/camera/update/UpdateUtil$1;->this$0:Lcom/oppo/camera/update/UpdateUtil;

    iput-boolean p2, p0, Lcom/oppo/camera/update/UpdateUtil$1;->val$isUpdateApp:Z

    iput-boolean p3, p0, Lcom/oppo/camera/update/UpdateUtil$1;->val$isUpdateAps:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/oppo/camera/update/UpdateUtil;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/update/UpdateUtil$1;->val$isUpdateApp:Z

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/oppo/camera/update/UpdateUtil$1;->this$0:Lcom/oppo/camera/update/UpdateUtil;

    invoke-static {v1}, Lcom/oppo/camera/update/UpdateUtil;->access$100(Lcom/oppo/camera/update/UpdateUtil;)V

    .line 124
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/update/UpdateUtil$1;->val$isUpdateAps:Z

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/oppo/camera/update/UpdateUtil$1;->this$0:Lcom/oppo/camera/update/UpdateUtil;

    invoke-static {v1}, Lcom/oppo/camera/update/UpdateUtil;->access$200(Lcom/oppo/camera/update/UpdateUtil;)V

    .line 127
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
