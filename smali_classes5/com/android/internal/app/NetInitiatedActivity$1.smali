.class Lcom/android/internal/app/NetInitiatedActivity$1;
.super Landroid/content/BroadcastReceiver;
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

    .line 59
    iput-object p1, p0, Lcom/android/internal/app/NetInitiatedActivity$1;->this$0:Lcom/android/internal/app/NetInitiatedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetInitiatedReceiver onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetInitiatedActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NETWORK_INITIATED_VERIFY"

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity$1;->this$0:Lcom/android/internal/app/NetInitiatedActivity;

    invoke-static {v0, p2}, Lcom/android/internal/app/NetInitiatedActivity;->access$000(Lcom/android/internal/app/NetInitiatedActivity;Landroid/content/Intent;)V

    .line 66
    :cond_0
    return-void
.end method
