.class public Lcom/heytap/accessory/utils/buffer/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field a:Z

.field private final b:[B

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/heytap/accessory/utils/buffer/a;->b:[B

    .line 36
    iput p2, p0, Lcom/heytap/accessory/utils/buffer/a;->c:I

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    .line 38
    iput p1, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I

    .line 39
    iput p1, p0, Lcom/heytap/accessory/utils/buffer/a;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    if-nez v0, :cond_0

    .line 99
    iput p1, p0, Lcom/heytap/accessory/utils/buffer/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot refer to a recycled buffer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/utils/buffer/BufferException;
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    if-nez v0, :cond_1

    .line 131
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/a;->d:I

    iget v1, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, p0, Lcom/heytap/accessory/utils/buffer/a;->c:I

    if-gt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/heytap/accessory/utils/buffer/a;->b:[B

    iget v1, p0, Lcom/heytap/accessory/utils/buffer/a;->d:I

    iget v2, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Lcom/heytap/accessory/utils/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iget p1, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot extract from byte[]. Buffer length exceeded! [buff offset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/heytap/accessory/utils/buffer/a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; payload len="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; length to write = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; buff len = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/heytap/accessory/utils/buffer/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance p2, Lcom/heytap/accessory/utils/buffer/BufferException;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p1}, Lcom/heytap/accessory/utils/buffer/BufferException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to extract from a recycled buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()[B
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/heytap/accessory/utils/buffer/a;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refer to a recycled buffer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    if-nez v0, :cond_0

    .line 91
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 89
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refer to a recycled buffer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    if-nez v0, :cond_0

    .line 107
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 105
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refer to a recycled buffer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    monitor-exit p0

    return v0

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/utils/buffer/a;->b:[B

    invoke-static {v0}, Lcom/heytap/accessory/utils/buffer/d;->a([B)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    .line 124
    iget-boolean v0, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/utils/buffer/a;->b:[B

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/utils/buffer/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/utils/buffer/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloadLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/utils/buffer/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/utils/buffer/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
