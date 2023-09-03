.class Lcom/oplus/rp/RPManager$1;
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

.field final synthetic val$type:I

.field final synthetic val$versionCode:I


# direct methods
.method constructor <init>(Lcom/oplus/rp/RPManager;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/rp/RPManager;

    .line 158
    iput-object p1, p0, Lcom/oplus/rp/RPManager$1;->this$0:Lcom/oplus/rp/RPManager;

    iput p2, p0, Lcom/oplus/rp/RPManager$1;->val$type:I

    iput p3, p0, Lcom/oplus/rp/RPManager$1;->val$versionCode:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 161
    const-string v0, "RPManager"

    const-string v1, "Rus updated broadcast received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/oplus/rp/RPManager$1;->this$0:Lcom/oplus/rp/RPManager;

    iget v1, p0, Lcom/oplus/rp/RPManager$1;->val$type:I

    iget v2, p0, Lcom/oplus/rp/RPManager$1;->val$versionCode:I

    invoke-static {v0, v1, v2}, Lcom/oplus/rp/RPManager;->access$000(Lcom/oplus/rp/RPManager;II)V

    .line 163
    return-void
.end method
