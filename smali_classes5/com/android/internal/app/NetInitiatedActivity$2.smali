.class Lcom/android/internal/app/NetInitiatedActivity$2;
.super Landroid/os/Handler;
.source "NetInitiatedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/NetInitiatedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/NetInitiatedActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/NetInitiatedActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/NetInitiatedActivity;

    .line 69
    iput-object p1, p0, Lcom/android/internal/app/NetInitiatedActivity$2;->this$0:Lcom/android/internal/app/NetInitiatedActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity$2;->this$0:Lcom/android/internal/app/NetInitiatedActivity;

    invoke-static {v0}, Lcom/android/internal/app/NetInitiatedActivity;->access$100(Lcom/android/internal/app/NetInitiatedActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity$2;->this$0:Lcom/android/internal/app/NetInitiatedActivity;

    invoke-static {v0}, Lcom/android/internal/app/NetInitiatedActivity;->access$200(Lcom/android/internal/app/NetInitiatedActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/app/NetInitiatedActivity;->access$300(Lcom/android/internal/app/NetInitiatedActivity;I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity$2;->this$0:Lcom/android/internal/app/NetInitiatedActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/NetInitiatedActivity;->finish()V

    .line 78
    nop

    .line 81
    :goto_0
    return-void
.end method
