.class Lcom/android/server/OplusBootReceiver$4;
.super Ljava/lang/Object;
.source "OplusBootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/OplusBootReceiver;->addFile(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/OplusBootReceiver;

.field final synthetic val$headers:Ljava/lang/String;

.field final synthetic val$system_server_current_pid:I


# direct methods
.method constructor <init>(Lcom/android/server/OplusBootReceiver;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/OplusBootReceiver;

    .line 310
    iput-object p1, p0, Lcom/android/server/OplusBootReceiver$4;->this$0:Lcom/android/server/OplusBootReceiver;

    iput-object p2, p0, Lcom/android/server/OplusBootReceiver$4;->val$headers:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/OplusBootReceiver$4;->val$system_server_current_pid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver$4;->val$headers:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/server/OplusBootAeeLogUtil;->prepareMtkLog(ZLjava/lang/String;)V

    .line 315
    iget v0, p0, Lcom/android/server/OplusBootReceiver$4;->val$system_server_current_pid:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.sys.systemserver.pid"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method
