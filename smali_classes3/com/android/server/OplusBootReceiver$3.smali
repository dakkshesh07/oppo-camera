.class Lcom/android/server/OplusBootReceiver$3;
.super Ljava/lang/Object;
.source "OplusBootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/OplusBootReceiver;->writeLogToPartitionAndDeleteFolderFilesThread(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/OplusBootReceiver;

.field final synthetic val$fatalValue:Ljava/lang/String;

.field final synthetic val$firstValue:Ljava/lang/String;

.field final synthetic val$isPanic:Z

.field final synthetic val$rebootValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/OplusBootReceiver;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/OplusBootReceiver;

    .line 263
    iput-object p1, p0, Lcom/android/server/OplusBootReceiver$3;->this$0:Lcom/android/server/OplusBootReceiver;

    iput-boolean p2, p0, Lcom/android/server/OplusBootReceiver$3;->val$isPanic:Z

    iput-object p3, p0, Lcom/android/server/OplusBootReceiver$3;->val$rebootValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/OplusBootReceiver$3;->val$fatalValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/OplusBootReceiver$3;->val$firstValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 267
    invoke-static {}, Lcom/android/server/OplusBootReceiver;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver$3;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-static {v0}, Lcom/android/server/OplusBootReceiver;->access$200(Lcom/android/server/OplusBootReceiver;)Ljava/lang/String;

    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/OplusBootAeeLogUtil;->prepareMtkLog(ZLjava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver$3;->this$0:Lcom/android/server/OplusBootReceiver;

    iget-boolean v1, p0, Lcom/android/server/OplusBootReceiver$3;->val$isPanic:Z

    iget-object v2, p0, Lcom/android/server/OplusBootReceiver$3;->val$rebootValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/OplusBootReceiver$3;->val$fatalValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/OplusBootReceiver$3;->val$firstValue:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/OplusBootReceiver;->access$300(Lcom/android/server/OplusBootReceiver;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver$3;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-static {v0}, Lcom/android/server/OplusBootReceiver;->access$400(Lcom/android/server/OplusBootReceiver;)Ljava/lang/String;

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver$3;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-static {v0}, Lcom/android/server/OplusBootReceiver;->access$500(Lcom/android/server/OplusBootReceiver;)V

    .line 277
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver$3;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-static {v0}, Lcom/android/server/OplusBootReceiver;->access$600(Lcom/android/server/OplusBootReceiver;)V

    .line 278
    return-void
.end method
