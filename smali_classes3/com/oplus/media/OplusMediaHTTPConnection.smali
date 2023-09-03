.class public Lcom/oplus/media/OplusMediaHTTPConnection;
.super Ljava/lang/Object;
.source "OplusMediaHTTPConnection.java"


# static fields
.field private static final MEDIA_ERROR_HTTP_PROTOCOL_ERROR:I = -0x346d5

.field private static final TAG:Ljava/lang/String; = "MediaHTTPConnection"

.field private static final VERBOSE:Z


# instance fields
.field mMediaHTTPConnection:Landroid/media/MediaHTTPConnection;


# direct methods
.method public constructor <init>(Landroid/media/MediaHTTPConnection;)V
    .locals 0
    .param p1, "mMediaHTTPConnection"    # Landroid/media/MediaHTTPConnection;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/media/OplusMediaHTTPConnection;->mMediaHTTPConnection:Landroid/media/MediaHTTPConnection;

    .line 61
    return-void
.end method

.method private declared-synchronized readAt_internal(J[BIZ)I
    .locals 10
    .param p1, "offset"    # J
    .param p3, "data"    # [B
    .param p4, "size"    # I
    .param p5, "forceSeek"    # Z

    monitor-enter p0

    .line 77
    :try_start_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 78
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 80
    .local v0, "policy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/16 v1, -0x3f2

    const/4 v2, -0x1

    :try_start_1
    sget-object v3, Landroid/media/OplusMirrorMediaHTTPConnection;->mCurrentOffset:Lcom/oplus/reflect/RefLong;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_2
    sget-object v3, Landroid/media/OplusMirrorMediaHTTPConnection;->mCurrentOffset:Lcom/oplus/reflect/RefLong;

    iget-object v5, p0, Lcom/oplus/media/OplusMediaHTTPConnection;->mMediaHTTPConnection:Landroid/media/MediaHTTPConnection;

    .line 86
    invoke-virtual {v3, v5}, Lcom/oplus/reflect/RefLong;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    goto :goto_0

    .line 125
    .end local p0    # "this":Lcom/oplus/media/OplusMediaHTTPConnection;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 122
    :catch_1
    move-exception v2

    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    if-eqz p5, :cond_2

    .line 87
    :cond_1
    sget-object v3, Landroid/media/OplusMirrorMediaHTTPConnection;->seekTo:Lcom/oplus/reflect/RefMethod;

    if-eqz v3, :cond_2

    .line 88
    sget-object v3, Landroid/media/OplusMirrorMediaHTTPConnection;->seekTo:Lcom/oplus/reflect/RefMethod;

    iget-object v5, p0, Lcom/oplus/media/OplusMediaHTTPConnection;->mMediaHTTPConnection:Landroid/media/MediaHTTPConnection;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/oplus/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    const/16 v3, -0x3e7

    .line 93
    .local v3, "n":I
    sget-object v5, Landroid/media/OplusMirrorMediaHTTPConnection;->mInputStream:Lcom/oplus/reflect/RefObject;

    if-eqz v5, :cond_3

    .line 94
    sget-object v5, Landroid/media/OplusMirrorMediaHTTPConnection;->mInputStream:Lcom/oplus/reflect/RefObject;

    iget-object v6, p0, Lcom/oplus/media/OplusMediaHTTPConnection;->mMediaHTTPConnection:Landroid/media/MediaHTTPConnection;

    invoke-virtual {v5, v6}, Lcom/oplus/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    invoke-virtual {v5, p3, v4, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move v3, v4

    .line 97
    :cond_3
    if-ne v3, v2, :cond_4

    .line 100
    const/4 v3, 0x0

    .line 103
    :cond_4
    sget-object v4, Landroid/media/OplusMirrorMediaHTTPConnection;->mCurrentOffset:Lcom/oplus/reflect/RefLong;

    if-eqz v4, :cond_5

    .line 104
    sget-object v4, Landroid/media/OplusMirrorMediaHTTPConnection;->mCurrentOffset:Lcom/oplus/reflect/RefLong;

    iget-object v5, p0, Lcom/oplus/media/OplusMediaHTTPConnection;->mMediaHTTPConnection:Landroid/media/MediaHTTPConnection;

    .line 105
    invoke-virtual {v4, v5}, Lcom/oplus/reflect/RefLong;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 106
    .local v4, "originCurrentOffset":J
    sget-object v6, Landroid/media/OplusMirrorMediaHTTPConnection;->mCurrentOffset:Lcom/oplus/reflect/RefLong;

    iget-object v7, p0, Lcom/oplus/media/OplusMediaHTTPConnection;->mMediaHTTPConnection:Landroid/media/MediaHTTPConnection;

    int-to-long v8, v3

    add-long/2addr v8, v4

    invoke-virtual {v6, v7, v8, v9}, Lcom/oplus/reflect/RefLong;->set(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .end local v4    # "originCurrentOffset":J
    :cond_5
    monitor-exit p0

    return v3

    .line 130
    .end local v3    # "n":I
    :catch_2
    move-exception v1

    .line 135
    .local v1, "e":Ljava/lang/Exception;
    monitor-exit p0

    return v2

    .line 125
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lcom/oplus/media/OplusMediaHTTPConnection;
    :catch_3
    move-exception v1

    .line 129
    .local v1, "e":Ljava/io/IOException;
    :goto_1
    monitor-exit p0

    return v2

    .line 122
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v2

    .line 123
    .local v2, "e":Ljava/net/UnknownServiceException;
    :goto_2
    :try_start_3
    const-string v3, "MediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readAt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit p0

    return v1

    .line 119
    .end local v2    # "e":Ljava/net/UnknownServiceException;
    .end local p0    # "this":Lcom/oplus/media/OplusMediaHTTPConnection;
    :catch_5
    move-exception v2

    .line 120
    .local v2, "e":Ljava/net/NoRouteToHostException;
    :try_start_4
    const-string v3, "MediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readAt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    monitor-exit p0

    return v1

    .line 116
    .end local v2    # "e":Ljava/net/NoRouteToHostException;
    :catch_6
    move-exception v1

    .line 117
    .local v1, "e":Ljava/net/ProtocolException;
    :try_start_5
    const-string v2, "MediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readAt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    const v2, -0x346d5

    monitor-exit p0

    return v2

    .line 76
    .end local v0    # "policy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v1    # "e":Ljava/net/ProtocolException;
    .end local p1    # "offset":J
    .end local p3    # "data":[B
    .end local p4    # "size":I
    .end local p5    # "forceSeek":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized readAt(J[BI)I
    .locals 10
    .param p1, "offset"    # J
    .param p3, "data"    # [B
    .param p4, "size"    # I

    monitor-enter p0

    .line 64
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/oplus/media/OplusMediaHTTPConnection;->readAt_internal(J[BIZ)I

    move-result v0

    .line 65
    .local v0, "ret":I
    const v1, -0x346d5

    if-ne v0, v1, :cond_0

    .line 66
    const-string v2, "MediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readAt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " => protocol error, retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/oplus/media/OplusMediaHTTPConnection;->readAt_internal(J[BIZ)I

    move-result v2

    move v0, v2

    .line 69
    .end local p0    # "this":Lcom/oplus/media/OplusMediaHTTPConnection;
    :cond_0
    if-ne v0, v1, :cond_1

    .line 70
    const-string v1, "MediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readAt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " => error, convert error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/16 v0, -0x3f2

    .line 73
    :cond_1
    monitor-exit p0

    return v0

    .line 63
    .end local v0    # "ret":I
    .end local p1    # "offset":J
    .end local p3    # "data":[B
    .end local p4    # "size":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
