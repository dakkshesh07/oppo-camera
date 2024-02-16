.class Landroid/drm/DrmManagerClient$EventHandler;
.super Landroid/os/Handler;
.source "DrmManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/drm/DrmManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/drm/DrmManagerClient;


# direct methods
.method public constructor <init>(Landroid/drm/DrmManagerClient;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 136
    iput-object p1, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    .line 137
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "event":Landroid/drm/DrmEvent;
    const/4 v1, 0x0

    .line 143
    .local v1, "error":Landroid/drm/DrmErrorEvent;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .local v2, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_0

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown message type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DrmManagerClient"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void

    .line 147
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/drm/DrmInfo;

    .line 148
    .local v3, "drmInfo":Landroid/drm/DrmInfo;
    iget-object v4, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v4}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v6

    invoke-static {v4, v6, v3}, Landroid/drm/DrmManagerClient;->access$100(Landroid/drm/DrmManagerClient;ILandroid/drm/DrmInfo;)Landroid/drm/DrmInfoStatus;

    move-result-object v4

    .line 150
    .local v4, "status":Landroid/drm/DrmInfoStatus;
    const-string v6, "drm_info_status_object"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v6, "drm_info_object"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    if-eqz v4, :cond_1

    const/4 v6, 0x1

    iget v7, v4, Landroid/drm/DrmInfoStatus;->statusCode:I

    if-ne v6, v7, :cond_1

    .line 154
    new-instance v6, Landroid/drm/DrmEvent;

    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v7

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    iget v9, v4, Landroid/drm/DrmInfoStatus;->infoType:I

    .line 155
    invoke-static {v8, v9}, Landroid/drm/DrmManagerClient;->access$200(Landroid/drm/DrmManagerClient;I)I

    move-result v8

    invoke-direct {v6, v7, v8, v5, v2}, Landroid/drm/DrmEvent;-><init>(IILjava/lang/String;Ljava/util/HashMap;)V

    move-object v0, v6

    goto :goto_1

    .line 157
    :cond_1
    if-eqz v4, :cond_2

    iget v6, v4, Landroid/drm/DrmInfoStatus;->infoType:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/drm/DrmInfo;->getInfoType()I

    move-result v6

    .line 158
    .local v6, "infoType":I
    :goto_0
    new-instance v7, Landroid/drm/DrmErrorEvent;

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v8}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v8

    iget-object v9, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    .line 159
    invoke-static {v9, v6}, Landroid/drm/DrmManagerClient;->access$300(Landroid/drm/DrmManagerClient;I)I

    move-result v9

    invoke-direct {v7, v8, v9, v5, v2}, Landroid/drm/DrmErrorEvent;-><init>(IILjava/lang/String;Ljava/util/HashMap;)V

    move-object v1, v7

    .line 161
    .end local v6    # "infoType":I
    goto :goto_1

    .line 164
    .end local v3    # "drmInfo":Landroid/drm/DrmInfo;
    .end local v4    # "status":Landroid/drm/DrmInfoStatus;
    :cond_3
    iget-object v3, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v3}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v6

    invoke-static {v3, v6}, Landroid/drm/DrmManagerClient;->access$400(Landroid/drm/DrmManagerClient;I)I

    move-result v3

    if-nez v3, :cond_4

    .line 165
    new-instance v3, Landroid/drm/DrmEvent;

    iget-object v6, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v6}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v6

    invoke-direct {v3, v6, v4, v5}, Landroid/drm/DrmEvent;-><init>(IILjava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Landroid/drm/DrmErrorEvent;

    iget-object v4, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v4}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v4

    const/16 v6, 0x7d7

    invoke-direct {v3, v4, v6, v5}, Landroid/drm/DrmErrorEvent;-><init>(IILjava/lang/String;)V

    move-object v1, v3

    .line 170
    nop

    .line 176
    :goto_1
    iget-object v3, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v3}, Landroid/drm/DrmManagerClient;->access$500(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnEventListener;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 177
    iget-object v3, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v3}, Landroid/drm/DrmManagerClient;->access$500(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnEventListener;

    move-result-object v3

    iget-object v4, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-interface {v3, v4, v0}, Landroid/drm/DrmManagerClient$OnEventListener;->onEvent(Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V

    .line 179
    :cond_5
    iget-object v3, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v3}, Landroid/drm/DrmManagerClient;->access$600(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnErrorListener;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 180
    iget-object v3, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-static {v3}, Landroid/drm/DrmManagerClient;->access$600(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnErrorListener;

    move-result-object v3

    iget-object v4, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-interface {v3, v4, v1}, Landroid/drm/DrmManagerClient$OnErrorListener;->onError(Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V

    .line 182
    :cond_6
    return-void
.end method
