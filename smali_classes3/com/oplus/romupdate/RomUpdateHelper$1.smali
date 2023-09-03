.class Lcom/oplus/romupdate/RomUpdateHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "RomUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/romupdate/RomUpdateHelper;->registerUpdateBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/romupdate/RomUpdateHelper;


# direct methods
.method constructor <init>(Lcom/oplus/romupdate/RomUpdateHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/romupdate/RomUpdateHelper;

    .line 72
    iput-object p1, p0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 75
    invoke-static {}, Lcom/oplus/romupdate/RomUpdateHelper;->access$000()Z

    move-result v0

    const-string v1, "RomUpdateHelper"

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-static {v2}, Lcom/oplus/romupdate/RomUpdateHelper;->access$100(Lcom/oplus/romupdate/RomUpdateHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", onReceive intent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    .line 80
    :try_start_0
    const-string v0, "ROM_UPDATE_CONFIG_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    .local v0, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-static {v2}, Lcom/oplus/romupdate/RomUpdateHelper;->access$100(Lcom/oplus/romupdate/RomUpdateHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-virtual {v2}, Lcom/oplus/romupdate/RomUpdateHelper;->getDataFromProvider()Landroid/util/Pair;

    move-result-object v2

    .line 83
    .local v2, "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 84
    .local v3, "content":Ljava/lang/String;
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-static {v4}, Lcom/oplus/romupdate/RomUpdateHelper;->access$200(Lcom/oplus/romupdate/RomUpdateHelper;)Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 86
    iget-object v4, p0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-static {v4}, Lcom/oplus/romupdate/RomUpdateHelper;->access$300(Lcom/oplus/romupdate/RomUpdateHelper;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/oplus/romupdate/RomUpdateHelper$1$1;

    invoke-direct {v5, p0, v3}, Lcom/oplus/romupdate/RomUpdateHelper$1$1;-><init>(Lcom/oplus/romupdate/RomUpdateHelper$1;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    .end local v0    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v3    # "content":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-static {v3}, Lcom/oplus/romupdate/RomUpdateHelper;->access$100(Lcom/oplus/romupdate/RomUpdateHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    nop

    .line 99
    :goto_1
    return-void
.end method
