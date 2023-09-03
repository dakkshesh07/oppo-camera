.class Lcom/heytap/accessory/file/FileTransfer$1;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/heytap/accessory/file/FileTransfer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/file/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JII)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const-string p1, "FileTransfer"

    const-string p2, "detailsMap == null"

    .line 92
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/file/a$a;

    iget v2, v2, Lcom/heytap/accessory/file/a$a;->b:I

    if-ne v2, p3, :cond_1

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    iget-object p3, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {p3}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object p3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onProgressChanged(JII)V

    :cond_2
    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 0

    const-string p1, "FileTransfer"

    const-string p2, "onTransferRequested"

    .line 157
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JILjava/lang/String;I)V
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "FileTransfer"

    if-nez v0, :cond_0

    const-string p1, "onTransferCompleted detailsMap == null"

    .line 107
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/accessory/file/a$a;

    .line 112
    iget v4, v3, Lcom/heytap/accessory/file/a$a;->b:I

    if-ne v4, p3, :cond_1

    iget-object v4, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v4}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 113
    iget-object v0, v3, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    .line 114
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_temp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v5, "temp file could not be deleted - "

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp file deleted successfully - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, v3, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0, p5}, Lcom/heytap/accessory/file/FileTransfer;->access$200(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 134
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide v4, p1

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onTransferCompleted(JILjava/lang/String;I)V

    .line 135
    iget-object p4, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p4, p1, p2, p5}, Lcom/heytap/accessory/file/FileTransfer;->access$300(Lcom/heytap/accessory/file/FileTransfer;JI)V

    .line 136
    iget-object p4, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {p4, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$400(Lcom/heytap/accessory/file/FileTransfer;JI)V

    return-void

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$500(Lcom/heytap/accessory/file/FileTransfer;JI)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    if-eq p5, v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Ignoring onTransferCompleted because setup in progress"

    .line 152
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$600(Lcom/heytap/accessory/file/FileTransfer;JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$700(Lcom/heytap/accessory/file/FileTransfer;JI)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0, p5}, Lcom/heytap/accessory/file/FileTransfer;->access$200(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 144
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onTransferCompleted(JILjava/lang/String;I)V

    .line 145
    iget-object p4, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {p4, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$400(Lcom/heytap/accessory/file/FileTransfer;JI)V

    :cond_9
    return-void
.end method

.method public a([II)V
    .locals 8

    .line 162
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    .line 163
    iget-object v4, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v4}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 164
    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v7}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/heytap/accessory/file/a$a;

    iget v7, v7, Lcom/heytap/accessory/file/a$a;->b:I

    if-ne v7, v3, :cond_2

    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v7}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 170
    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lcom/heytap/accessory/file/FileTransfer;->access$800(Lcom/heytap/accessory/file/FileTransfer;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 176
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {p1, p2}, Lcom/heytap/accessory/file/FileTransfer;->access$900(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 177
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$1;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onCancelAllCompleted(II)V

    :cond_5
    return-void
.end method
