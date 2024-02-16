.class public abstract Landroid/telephony/data/DataService$DataServiceProvider;
.super Ljava/lang/Object;
.source "DataService.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DataServiceProvider"
.end annotation


# instance fields
.field private final greylist-max-o mDataCallListChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/IDataServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSlotIndex:I

.field final synthetic blacklist this$0:Landroid/telephony/data/DataService;


# direct methods
.method public constructor whitelist <init>(Landroid/telephony/data/DataService;I)V
    .locals 1
    .param p1, "this$0"    # Landroid/telephony/data/DataService;
    .param p2, "slotIndex"    # I

    .line 133
    iput-object p1, p0, Landroid/telephony/data/DataService$DataServiceProvider;->this$0:Landroid/telephony/data/DataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mDataCallListChangedCallbacks:Ljava/util/List;

    .line 134
    iput p2, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mSlotIndex:I

    .line 135
    return-void
.end method

.method static synthetic blacklist access$300(Landroid/telephony/data/DataService$DataServiceProvider;Landroid/telephony/data/IDataServiceCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/data/DataService$DataServiceProvider;
    .param p1, "x1"    # Landroid/telephony/data/IDataServiceCallback;

    .line 123
    invoke-direct {p0, p1}, Landroid/telephony/data/DataService$DataServiceProvider;->registerForDataCallListChanged(Landroid/telephony/data/IDataServiceCallback;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/telephony/data/DataService$DataServiceProvider;Landroid/telephony/data/IDataServiceCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/data/DataService$DataServiceProvider;
    .param p1, "x1"    # Landroid/telephony/data/IDataServiceCallback;

    .line 123
    invoke-direct {p0, p1}, Landroid/telephony/data/DataService$DataServiceProvider;->unregisterForDataCallListChanged(Landroid/telephony/data/IDataServiceCallback;)V

    return-void
.end method

.method private greylist-max-o registerForDataCallListChanged(Landroid/telephony/data/IDataServiceCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 238
    iget-object v0, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mDataCallListChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mDataCallListChangedCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 240
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o unregisterForDataCallListChanged(Landroid/telephony/data/IDataServiceCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 244
    iget-object v0, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mDataCallListChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mDataCallListChangedCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v0

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract whitelist core-platform-api test-api close()V
.end method

.method public whitelist deactivateDataCall(IILandroid/telephony/data/DataServiceCallback;)V
    .locals 1
    .param p1, "cid"    # I
    .param p2, "reason"    # I
    .param p3, "callback"    # Landroid/telephony/data/DataServiceCallback;

    .line 188
    if-eqz p3, :cond_0

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/telephony/data/DataServiceCallback;->onDeactivateDataCallComplete(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public final whitelist getSlotIndex()I
    .locals 1

    .line 141
    iget v0, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mSlotIndex:I

    return v0
.end method

.method public final whitelist notifyDataCallListChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/data/DataCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 256
    .local p1, "dataCallList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/DataCallResponse;>;"
    iget-object v0, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mDataCallListChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mDataCallListChangedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/data/IDataServiceCallback;

    .line 258
    .local v2, "callback":Landroid/telephony/data/IDataServiceCallback;
    iget-object v3, p0, Landroid/telephony/data/DataService$DataServiceProvider;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v3}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v3

    const/16 v4, 0xb

    iget v5, p0, Landroid/telephony/data/DataService$DataServiceProvider;->mSlotIndex:I

    const/4 v6, 0x0

    new-instance v7, Landroid/telephony/data/DataService$DataCallListChangedIndication;

    invoke-direct {v7, p1, v2}, Landroid/telephony/data/DataService$DataCallListChangedIndication;-><init>(Ljava/util/List;Landroid/telephony/data/IDataServiceCallback;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 261
    .end local v2    # "callback":Landroid/telephony/data/IDataServiceCallback;
    goto :goto_0

    .line 262
    :cond_0
    monitor-exit v0

    .line 263
    return-void

    .line 262
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist requestDataCallList(Landroid/telephony/data/DataServiceCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/telephony/data/DataServiceCallback;

    .line 233
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/data/DataServiceCallback;->onRequestDataCallListComplete(ILjava/util/List;)V

    .line 235
    return-void
.end method

.method public whitelist setDataProfile(Ljava/util/List;ZLandroid/telephony/data/DataServiceCallback;)V
    .locals 1
    .param p2, "isRoaming"    # Z
    .param p3, "callback"    # Landroid/telephony/data/DataServiceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/data/DataProfile;",
            ">;Z",
            "Landroid/telephony/data/DataServiceCallback;",
            ")V"
        }
    .end annotation

    .line 221
    .local p1, "dps":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/DataProfile;>;"
    if-eqz p3, :cond_0

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/telephony/data/DataServiceCallback;->onSetDataProfileComplete(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public whitelist setInitialAttachApn(Landroid/telephony/data/DataProfile;ZLandroid/telephony/data/DataServiceCallback;)V
    .locals 1
    .param p1, "dataProfile"    # Landroid/telephony/data/DataProfile;
    .param p2, "isRoaming"    # Z
    .param p3, "callback"    # Landroid/telephony/data/DataServiceCallback;

    .line 203
    if-eqz p3, :cond_0

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/telephony/data/DataServiceCallback;->onSetInitialAttachApnComplete(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public whitelist setupDataCall(ILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;Landroid/telephony/data/DataServiceCallback;)V
    .locals 2
    .param p1, "accessNetworkType"    # I
    .param p2, "dataProfile"    # Landroid/telephony/data/DataProfile;
    .param p3, "isRoaming"    # Z
    .param p4, "allowRoaming"    # Z
    .param p5, "reason"    # I
    .param p6, "linkProperties"    # Landroid/net/LinkProperties;
    .param p7, "callback"    # Landroid/telephony/data/DataServiceCallback;

    .line 166
    if-eqz p7, :cond_0

    .line 167
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p7, v0, v1}, Landroid/telephony/data/DataServiceCallback;->onSetupDataCallComplete(ILandroid/telephony/data/DataCallResponse;)V

    .line 170
    :cond_0
    return-void
.end method
