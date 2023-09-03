.class public Lcom/alibaba/fastjson/d;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/alibaba/fastjson/parser/a;


# virtual methods
.method public close()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/alibaba/fastjson/d;->a:Lcom/alibaba/fastjson/parser/a;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-void
.end method
