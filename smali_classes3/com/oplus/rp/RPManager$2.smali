.class Lcom/oplus/rp/RPManager$2;
.super Landroid/content/BroadcastReceiver;
.source "RPManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/rp/RPManager;->registerBroadcastReceiver(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/rp/RPManager;


# direct methods
.method constructor <init>(Lcom/oplus/rp/RPManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/rp/RPManager;

    .line 170
    iput-object p1, p0, Lcom/oplus/rp/RPManager$2;->this$0:Lcom/oplus/rp/RPManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 173
    const-string v0, "RPManager"

    const-string v1, "Produce test report wait a minute..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Lcom/oplus/rp/RPTestReporter;

    invoke-direct {v0}, Lcom/oplus/rp/RPTestReporter;-><init>()V

    .line 176
    .local v0, "reporter":Lcom/oplus/rp/RPTestReporter;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/rp/RPTestReporter;->createTestReport(Landroid/content/Context;Z)V

    .line 177
    return-void
.end method
