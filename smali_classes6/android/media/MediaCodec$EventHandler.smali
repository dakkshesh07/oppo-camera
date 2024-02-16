.class Landroid/media/MediaCodec$EventHandler;
.super Landroid/os/Handler;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private greylist-max-o mCodec:Landroid/media/MediaCodec;

.field final synthetic blacklist this$0:Landroid/media/MediaCodec;


# direct methods
.method public constructor blacklist <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V
    .locals 0
    .param p2, "codec"    # Landroid/media/MediaCodec;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 1694
    iput-object p1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    .line 1695
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1696
    iput-object p2, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    .line 1697
    return-void
.end method

.method private greylist-max-o handleCallback(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 1737
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->access$000(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1738
    return-void

    .line 1741
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 1809
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->access$000(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    new-instance v2, Landroid/media/MediaFormat;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 1811
    goto/16 :goto_4

    .line 1803
    :cond_2
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->access$000(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 1804
    goto/16 :goto_4

    .line 1772
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1773
    .local v0, "index":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 1774
    .local v3, "info":Landroid/media/MediaCodec$BufferInfo;
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->access$300(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1775
    :try_start_0
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->access$400(Landroid/media/MediaCodec;)I

    move-result v5

    if-eqz v5, :cond_7

    if-ne v5, v2, :cond_6

    .line 1780
    :goto_0
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->access$1100(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v0, :cond_4

    .line 1781
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->access$1100(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1783
    :cond_4
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v1}, Landroid/media/MediaCodec;->access$1100(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$OutputFrame;

    .line 1784
    .local v1, "frame":Landroid/media/MediaCodec$OutputFrame;
    if-nez v1, :cond_5

    .line 1785
    new-instance v5, Landroid/media/MediaCodec$OutputFrame;

    invoke-direct {v5, v0}, Landroid/media/MediaCodec$OutputFrame;-><init>(I)V

    move-object v1, v5

    .line 1786
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->access$1100(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1788
    :cond_5
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec$OutputFrame;->setBufferInfo(Landroid/media/MediaCodec$BufferInfo;)V

    .line 1789
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$OutputFrame;->setAccessible(Z)V

    .line 1790
    goto :goto_1

    .line 1792
    .end local v1    # "frame":Landroid/media/MediaCodec$OutputFrame;
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized buffer mode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    .line 1793
    invoke-static {v5}, Landroid/media/MediaCodec;->access$400(Landroid/media/MediaCodec;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "index":I
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    throw v1

    .line 1777
    .restart local v0    # "index":I
    .restart local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_7
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v2}, Landroid/media/MediaCodec;->access$900(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaCodec;->access$1000(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1778
    nop

    .line 1795
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v1}, Landroid/media/MediaCodec;->access$000(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaCodec$Callback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1798
    goto/16 :goto_4

    .line 1795
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1744
    .end local v0    # "index":I
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1745
    .restart local v0    # "index":I
    iget-object v3, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v3}, Landroid/media/MediaCodec;->access$300(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1746
    :try_start_2
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->access$400(Landroid/media/MediaCodec;)I

    move-result v4

    if-eqz v4, :cond_c

    if-ne v4, v2, :cond_b

    .line 1751
    :goto_2
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->access$700(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v0, :cond_9

    .line 1752
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->access$700(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1754
    :cond_9
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->access$700(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$QueueRequest;

    .line 1755
    .local v4, "request":Landroid/media/MediaCodec$QueueRequest;
    if-nez v4, :cond_a

    .line 1756
    new-instance v5, Landroid/media/MediaCodec$QueueRequest;

    iget-object v6, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v7, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/media/MediaCodec$QueueRequest;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$1;)V

    move-object v4, v5

    .line 1757
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v1}, Landroid/media/MediaCodec;->access$700(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1759
    :cond_a
    invoke-virtual {v4, v2}, Landroid/media/MediaCodec$QueueRequest;->setAccessible(Z)Landroid/media/MediaCodec$QueueRequest;

    .line 1760
    goto :goto_3

    .line 1762
    .end local v4    # "request":Landroid/media/MediaCodec$QueueRequest;
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized buffer mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    .line 1763
    invoke-static {v4}, Landroid/media/MediaCodec;->access$400(Landroid/media/MediaCodec;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "index":I
    .end local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    throw v1

    .line 1748
    .restart local v0    # "index":I
    .restart local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_c
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v2}, Landroid/media/MediaCodec;->access$500(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/media/MediaCodec;->access$600(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;I)V

    .line 1749
    nop

    .line 1765
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1766
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v1}, Landroid/media/MediaCodec;->access$000(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec$Callback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 1767
    nop

    .line 1819
    .end local v0    # "index":I
    :goto_4
    return-void

    .line 1765
    .restart local v0    # "index":I
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 1701
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1713
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1714
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 1715
    .local v1, "i":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-media-time-us"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1716
    .local v2, "mediaTimeUs":Ljava/lang/Object;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-system-nano"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1718
    .local v3, "systemNano":Ljava/lang/Object;
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->access$100(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1719
    :try_start_0
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->access$200(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$OnFrameRenderedListener;

    move-result-object v5

    .line 1720
    .local v5, "onFrameRenderedListener":Landroid/media/MediaCodec$OnFrameRenderedListener;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v5, :cond_1

    .line 1723
    goto :goto_1

    .line 1725
    :cond_1
    iget-object v7, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    .line 1726
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1725
    move-object v6, v5

    invoke-interface/range {v6 .. v11}, Landroid/media/MediaCodec$OnFrameRenderedListener;->onFrameRendered(Landroid/media/MediaCodec;JJ)V

    .line 1714
    .end local v2    # "mediaTimeUs":Ljava/lang/Object;
    .end local v3    # "systemNano":Ljava/lang/Object;
    .end local v5    # "onFrameRenderedListener":Landroid/media/MediaCodec$OnFrameRenderedListener;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1728
    .end local v1    # "i":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 1720
    .restart local v1    # "i":I
    .restart local v2    # "mediaTimeUs":Ljava/lang/Object;
    .restart local v3    # "systemNano":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 1709
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "i":I
    .end local v2    # "mediaTimeUs":Ljava/lang/Object;
    .end local v3    # "systemNano":Ljava/lang/Object;
    :cond_3
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$Callback;

    invoke-static {v0, v1}, Landroid/media/MediaCodec;->access$002(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec$Callback;

    .line 1710
    goto :goto_2

    .line 1704
    :cond_4
    invoke-direct {p0, p1}, Landroid/media/MediaCodec$EventHandler;->handleCallback(Landroid/os/Message;)V

    .line 1705
    nop

    .line 1734
    :goto_2
    return-void
.end method
