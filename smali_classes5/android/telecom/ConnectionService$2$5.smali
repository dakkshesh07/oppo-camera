.class Landroid/telecom/ConnectionService$2$5;
.super Landroid/telecom/Logging/Runnable;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/ConnectionService$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/telecom/ConnectionService$2;

.field final synthetic blacklist val$id:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Landroid/telecom/ConnectionService$2;
    .param p2, "subsessionName"    # Ljava/lang/String;
    .param p3, "lock"    # Ljava/lang/Object;

    .line 986
    iput-object p1, p0, Landroid/telecom/ConnectionService$2$5;->this$1:Landroid/telecom/ConnectionService$2;

    iput-object p4, p0, Landroid/telecom/ConnectionService$2$5;->val$id:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/telecom/Logging/Runnable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist loggedRun()V
    .locals 2

    .line 989
    iget-object v0, p0, Landroid/telecom/ConnectionService$2$5;->this$1:Landroid/telecom/ConnectionService$2;

    iget-object v0, v0, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v1, p0, Landroid/telecom/ConnectionService$2$5;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telecom/ConnectionService;->access$900(Landroid/telecom/ConnectionService;Ljava/lang/String;)V

    .line 990
    return-void
.end method
