.class Lcom/heytap/accessory/stream/StreamTransfer$1;
.super Ljava/lang/Object;
.source "StreamTransfer.java"

# interfaces
.implements Lcom/heytap/accessory/stream/StreamTransfer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/stream/StreamTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/stream/StreamTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    const-string v0, "StreamTransfer"

    const-string v1, "onTransferRequested"

    .line 122
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$900(Lcom/heytap/accessory/stream/StreamTransfer;JI)Lcom/heytap/accessory/stream/a/a$a;

    move-result-object v1

    .line 125
    iget-object v4, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v4, v2, v3, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$300(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTransferRequested: mTransactionsMap\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1000(Lcom/heytap/accessory/stream/StreamTransfer;JILcom/heytap/accessory/stream/a/a$a;)V

    .line 128
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1100(Lcom/heytap/accessory/stream/StreamTransfer;JZ)V

    return-void
.end method

.method public a(JII)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "StreamTransfer"

    if-nez v0, :cond_0

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "connectionId ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "not exits"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/accessory/stream/a/a$a;

    .line 92
    iget v3, v3, Lcom/heytap/accessory/stream/a/a$a;->b:I

    if-ne v3, p3, :cond_1

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0, p4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$200(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 94
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, p2, v1, p4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onTransferCompleted(JII)V

    .line 97
    :cond_2
    iget-object p4, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p4, p1, p2, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$300(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 98
    iget-object p4, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {p4, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$400(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$500(Lcom/heytap/accessory/stream/StreamTransfer;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    if-eq p4, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Ignoring onTransferCompleted because setup in progress"

    .line 117
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$600(Lcom/heytap/accessory/stream/StreamTransfer;JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$700(Lcom/heytap/accessory/stream/StreamTransfer;JI)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0, p4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$200(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 106
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onTransferCompleted(JII)V

    .line 109
    :cond_6
    iget-object p4, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {p4, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$400(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 110
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {p1, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$800(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    :cond_7
    return-void
.end method

.method public a([II)V
    .locals 9

    const/16 v0, 0xd

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {p1, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1200(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    return-void

    .line 138
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, p1, v3

    .line 139
    iget-object v5, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v5}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 140
    iget-object v8, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v8}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v6, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/accessory/stream/a/a$a;

    iget v8, v8, Lcom/heytap/accessory/stream/a/a$a;->b:I

    if-ne v8, v4, :cond_3

    iget-object v8, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v8}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 147
    iget-object v8, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8, v7}, Lcom/heytap/accessory/stream/StreamTransfer;->access$800(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v1, p2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1200(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 154
    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_6

    aget v1, p1, v2

    .line 155
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$1;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
