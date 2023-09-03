.class public Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
.super Ljava/lang/Object;
.source "OplusHeifConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/media/OplusHeifConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifDecodedFrame"
.end annotation


# instance fields
.field public m_ColorSpace:Landroid/graphics/ColorSpace;

.field public m_buffer_id:J

.field public m_buffer_id_sub:J

.field public m_frame_height:I

.field public m_frame_width:I

.field public m_recycled:Z

.field public m_yuvdata:[B


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0
    .param p1, "yuv"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "id"    # J

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_yuvdata:[B

    .line 108
    iput p2, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_width:I

    .line 109
    iput p3, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_height:I

    .line 110
    iput-wide p4, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_buffer_id:J

    .line 111
    return-void
.end method


# virtual methods
.method public final isRecycled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 4

    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z

    if-nez v0, :cond_0

    .line 81
    iget-wide v0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_buffer_id:J

    iget-wide v2, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_buffer_id_sub:J

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/media/OplusHeifConverter;->access$000(JJ)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_yuvdata:[B

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .end local p0    # "this":Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized render(Landroid/view/Surface;Z)Z
    .locals 9
    .param p1, "sur"    # Landroid/view/Surface;
    .param p2, "isDirectBuffer"    # Z

    monitor-enter p0

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "result":Z
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_recycled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 94
    :cond_0
    if-eqz p2, :cond_1

    .line 95
    :try_start_1
    iget-wide v2, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_buffer_id:J

    iget-wide v4, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_buffer_id_sub:J

    iget v6, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_width:I

    iget v7, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_height:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oplus/media/OplusHeifConverter;->access$100(JJIILandroid/view/Surface;)Z

    move-result v1

    move v0, v1

    goto :goto_0

    .line 98
    .end local p0    # "this":Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;
    :cond_1
    iget-object v1, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_yuvdata:[B

    iget v2, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_width:I

    iget v3, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_height:I

    invoke-static {v1, v2, v3, p1}, Lcom/oplus/media/OplusHeifConverter;->access$200([BIILandroid/view/Surface;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 102
    :goto_0
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "OplusHeifConverter_Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to native10BitSetSurfaceYUVdata stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit p0

    return v0

    .line 88
    .end local v0    # "result":Z
    .end local p1    # "sur":Landroid/view/Surface;
    .end local p2    # "isDirectBuffer":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
