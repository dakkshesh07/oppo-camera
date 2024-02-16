.class Landroid/media/tv/TvInputManager$1;
.super Landroid/media/tv/ITvInputClient$Stub;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputManager;-><init>(Landroid/media/tv/ITvInputManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputManager;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/TvInputManager;

    .line 989
    iput-object p1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-direct {p0}, Landroid/media/tv/ITvInputClient$Stub;-><init>()V

    return-void
.end method

.method private blacklist postVideoSizeChangedIfNeededLocked(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V
    .locals 3
    .param p1, "record"    # Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1067
    invoke-static {p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->getVideoTrackToNotify()Landroid/media/tv/TvTrackInfo;

    move-result-object v0

    .line 1068
    .local v0, "track":Landroid/media/tv/TvTrackInfo;
    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {v0}, Landroid/media/tv/TvTrackInfo;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/tv/TvTrackInfo;->getVideoHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postVideoSizeChanged(II)V

    .line 1071
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist onChannelRetuned(Landroid/net/Uri;I)V
    .locals 5
    .param p1, "channelUri"    # Landroid/net/Uri;
    .param p2, "seq"    # I

    .line 1026
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1027
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1028
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1029
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    monitor-exit v0

    return-void

    .line 1032
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postChannelRetuned(Landroid/net/Uri;)V

    .line 1033
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1034
    return-void

    .line 1033
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onContentAllowed(I)V
    .locals 5
    .param p1, "seq"    # I

    .line 1099
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1100
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1101
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1102
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    monitor-exit v0

    return-void

    .line 1105
    :cond_0
    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postContentAllowed()V

    .line 1106
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1107
    return-void

    .line 1106
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onContentBlocked(Ljava/lang/String;I)V
    .locals 5
    .param p1, "rating"    # Ljava/lang/String;
    .param p2, "seq"    # I

    .line 1111
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1112
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1113
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1114
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    monitor-exit v0

    return-void

    .line 1117
    :cond_0
    invoke-static {p1}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postContentBlocked(Landroid/media/tv/TvContentRating;)V

    .line 1118
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1119
    return-void

    .line 1118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onError(II)V
    .locals 5
    .param p1, "error"    # I
    .param p2, "seq"    # I

    .line 1207
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1208
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1209
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1210
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    monitor-exit v0

    return-void

    .line 1213
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postError(I)V

    .line 1214
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1215
    return-void

    .line 1214
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onLayoutSurface(IIIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "seq"    # I

    .line 1123
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1124
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1125
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1126
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    monitor-exit v0

    return-void

    .line 1129
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postLayoutSurface(IIII)V

    .line 1130
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1131
    return-void

    .line 1130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRecordingStopped(Landroid/net/Uri;I)V
    .locals 5
    .param p1, "recordedProgramUri"    # Landroid/net/Uri;
    .param p2, "seq"    # I

    .line 1195
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1196
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1197
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1198
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    monitor-exit v0

    return-void

    .line 1201
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postRecordingStopped(Landroid/net/Uri;)V

    .line 1202
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1203
    return-void

    .line 1202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSessionCreated(Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V
    .locals 15
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "channel"    # Landroid/view/InputChannel;
    .param p4, "seq"    # I

    .line 993
    move-object v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    iget-object v0, v1, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v12

    monitor-enter v12

    .line 994
    :try_start_0
    iget-object v0, v1, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 995
    .local v0, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v0, :cond_0

    .line 996
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    monitor-exit v12

    return-void

    .line 999
    :cond_0
    const/4 v13, 0x0

    .line 1000
    .local v13, "session":Landroid/media/tv/TvInputManager$Session;
    if-eqz v10, :cond_1

    .line 1001
    new-instance v14, Landroid/media/tv/TvInputManager$Session;

    iget-object v2, v1, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$400(Landroid/media/tv/TvInputManager;)Landroid/media/tv/ITvInputManager;

    move-result-object v5

    iget-object v2, v1, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$500(Landroid/media/tv/TvInputManager;)I

    move-result v6

    iget-object v2, v1, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    .line 1002
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Landroid/media/tv/TvInputManager$Session;-><init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ITvInputManager;IILandroid/util/SparseArray;Landroid/media/tv/TvInputManager$1;)V

    move-object v13, v14

    goto :goto_0

    .line 1004
    :cond_1
    iget-object v2, v1, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->delete(I)V

    .line 1006
    :goto_0
    invoke-virtual {v0, v13}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postSessionCreated(Landroid/media/tv/TvInputManager$Session;)V

    .line 1007
    .end local v0    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    .end local v13    # "session":Landroid/media/tv/TvInputManager$Session;
    monitor-exit v12

    .line 1008
    return-void

    .line 1007
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "eventArgs"    # Landroid/os/Bundle;
    .param p3, "seq"    # I

    .line 1135
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1136
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1137
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1138
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    monitor-exit v0

    return-void

    .line 1141
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1142
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1143
    return-void

    .line 1142
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSessionReleased(I)V
    .locals 5
    .param p1, "seq"    # I

    .line 1012
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1014
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    iget-object v2, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 1015
    if-nez v1, :cond_0

    .line 1016
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    monitor-exit v0

    return-void

    .line 1019
    :cond_0
    invoke-static {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/TvInputManager$Session;->access$700(Landroid/media/tv/TvInputManager$Session;)V

    .line 1020
    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postSessionReleased()V

    .line 1021
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1022
    return-void

    .line 1021
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTimeShiftCurrentPositionChanged(JI)V
    .locals 5
    .param p1, "timeMs"    # J
    .param p3, "seq"    # I

    .line 1171
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1172
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1173
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1174
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    monitor-exit v0

    return-void

    .line 1177
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTimeShiftCurrentPositionChanged(J)V

    .line 1178
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1179
    return-void

    .line 1178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTimeShiftStartPositionChanged(JI)V
    .locals 5
    .param p1, "timeMs"    # J
    .param p3, "seq"    # I

    .line 1159
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1160
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1161
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1162
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    monitor-exit v0

    return-void

    .line 1165
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTimeShiftStartPositionChanged(J)V

    .line 1166
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1167
    return-void

    .line 1166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTimeShiftStatusChanged(II)V
    .locals 5
    .param p1, "status"    # I
    .param p2, "seq"    # I

    .line 1147
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1148
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1149
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1150
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    monitor-exit v0

    return-void

    .line 1153
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTimeShiftStatusChanged(I)V

    .line 1154
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1155
    return-void

    .line 1154
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTrackSelected(ILjava/lang/String;I)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;
    .param p3, "seq"    # I

    .line 1053
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1054
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1055
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1056
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    monitor-exit v0

    return-void

    .line 1059
    :cond_0
    invoke-static {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/media/tv/TvInputManager$Session;->updateTrackSelection(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTrackSelected(ILjava/lang/String;)V

    .line 1061
    invoke-direct {p0, v1}, Landroid/media/tv/TvInputManager$1;->postVideoSizeChangedIfNeededLocked(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V

    .line 1063
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    :cond_1
    monitor-exit v0

    .line 1064
    return-void

    .line 1063
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTracksChanged(Ljava/util/List;I)V
    .locals 5
    .param p2, "seq"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1038
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1039
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1040
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1041
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    monitor-exit v0

    return-void

    .line 1044
    :cond_0
    invoke-static {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/tv/TvInputManager$Session;->updateTracks(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1045
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTracksChanged(Ljava/util/List;)V

    .line 1046
    invoke-direct {p0, v1}, Landroid/media/tv/TvInputManager$1;->postVideoSizeChangedIfNeededLocked(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V

    .line 1048
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    :cond_1
    monitor-exit v0

    .line 1049
    return-void

    .line 1048
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTuned(ILandroid/net/Uri;)V
    .locals 5
    .param p1, "seq"    # I
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 1183
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1184
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1185
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1186
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    monitor-exit v0

    return-void

    .line 1189
    :cond_0
    invoke-virtual {v1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTuned(Landroid/net/Uri;)V

    .line 1190
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1191
    return-void

    .line 1190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onVideoAvailable(I)V
    .locals 5
    .param p1, "seq"    # I

    .line 1075
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1076
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1077
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1078
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    monitor-exit v0

    return-void

    .line 1081
    :cond_0
    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postVideoAvailable()V

    .line 1082
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1083
    return-void

    .line 1082
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onVideoUnavailable(II)V
    .locals 5
    .param p1, "reason"    # I
    .param p2, "seq"    # I

    .line 1087
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1088
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 1089
    .local v1, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    if-nez v1, :cond_0

    .line 1090
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback not found for seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    monitor-exit v0

    return-void

    .line 1093
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postVideoUnavailable(I)V

    .line 1094
    .end local v1    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    monitor-exit v0

    .line 1095
    return-void

    .line 1094
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
