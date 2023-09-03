.class public Lcom/alibaba/fastjson/f;
.super Ljava/lang/Object;
.source "JSONWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private a:Lcom/alibaba/fastjson/serializer/bd;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->flush()V

    return-void
.end method
