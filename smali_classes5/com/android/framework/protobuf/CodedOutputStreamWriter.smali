.class final Lcom/android/framework/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/android/framework/protobuf/Writer;


# instance fields
.field private final blacklist output:Lcom/android/framework/protobuf/CodedOutputStream;


# direct methods
.method private constructor blacklist <init>(Lcom/android/framework/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/android/framework/protobuf/CodedOutputStream;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/CodedOutputStream;

    iput-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    .line 55
    iput-object p0, v0, Lcom/android/framework/protobuf/CodedOutputStream;->wrapper:Lcom/android/framework/protobuf/CodedOutputStreamWriter;

    .line 56
    return-void
.end method

.method public static blacklist forCodedOutput(Lcom/android/framework/protobuf/CodedOutputStream;)Lcom/android/framework/protobuf/CodedOutputStreamWriter;
    .locals 1
    .param p0, "output"    # Lcom/android/framework/protobuf/CodedOutputStream;

    .line 47
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream;->wrapper:Lcom/android/framework/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream;->wrapper:Lcom/android/framework/protobuf/CodedOutputStreamWriter;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;-><init>(Lcom/android/framework/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private blacklist writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/android/framework/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "key"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    .local p3, "value":Ljava/lang/Object;, "TV;"
    .local p4, "metadata":Lcom/android/framework/protobuf/MapEntryLite$Metadata;, "Lcom/android/framework/protobuf/MapEntryLite$Metadata<Ljava/lang/Boolean;TV;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 637
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1, p3}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 638
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p4, v1, p3}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    return-void
.end method

.method private blacklist writeDeterministicIntegerMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    .local p2, "metadata":Lcom/android/framework/protobuf/MapEntryLite$Metadata;, "Lcom/android/framework/protobuf/MapEntryLite$Metadata<Ljava/lang/Integer;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 645
    .local v0, "keys":[I
    const/4 v1, 0x0

    .line 646
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 647
    .local v3, "k":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    aput v3, v0, v1

    .line 648
    .end local v3    # "k":I
    move v1, v4

    goto :goto_0

    .line 649
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 650
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 651
    .local v4, "key":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 652
    .local v5, "value":Ljava/lang/Object;, "TV;"
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 653
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2, v7, v5}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 654
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, p2, v7, v5}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .end local v4    # "key":I
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 656
    :cond_1
    return-void
.end method

.method private blacklist writeDeterministicLongMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 9
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    .local p2, "metadata":Lcom/android/framework/protobuf/MapEntryLite$Metadata;, "Lcom/android/framework/protobuf/MapEntryLite$Metadata<Ljava/lang/Long;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 662
    .local v0, "keys":[J
    const/4 v1, 0x0

    .line 663
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 664
    .local v3, "k":J
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    aput-wide v3, v0, v1

    .line 665
    .end local v3    # "k":J
    move v1, v5

    goto :goto_0

    .line 666
    .end local v5    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 667
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 668
    .local v4, "key":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 669
    .local v6, "value":Ljava/lang/Object;, "TV;"
    iget-object v7, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v8, 0x2

    invoke-virtual {v7, p1, v8}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 670
    iget-object v7, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2, v8, v6}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 671
    iget-object v7, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, p2, v8, v6}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .end local v4    # "key":J
    .end local v6    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 673
    :cond_1
    return-void
.end method

.method private blacklist writeDeterministicMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    .local p2, "metadata":Lcom/android/framework/protobuf/MapEntryLite$Metadata;, "Lcom/android/framework/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    sget-object v0, Lcom/android/framework/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "does not support key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 627
    goto :goto_0

    .line 621
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 623
    goto :goto_0

    .line 613
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 615
    goto :goto_0

    .line 599
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "value":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/android/framework/protobuf/MapEntryLite$Metadata;)V

    .line 603
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 604
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/android/framework/protobuf/MapEntryLite$Metadata;)V

    .line 631
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist writeDeterministicStringMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    .local p2, "metadata":Lcom/android/framework/protobuf/MapEntryLite$Metadata;, "Lcom/android/framework/protobuf/MapEntryLite$Metadata<Ljava/lang/String;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 679
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 680
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 681
    .local v3, "k":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    aput-object v3, v0, v1

    .line 682
    .end local v3    # "k":Ljava/lang/String;
    move v1, v4

    goto :goto_0

    .line 683
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 684
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 685
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 686
    .local v5, "value":Ljava/lang/Object;, "TV;"
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 687
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {p2, v4, v5}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 688
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v6, p2, v4, v5}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 690
    :cond_1
    return-void
.end method

.method private blacklist writeLazyString(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    .line 421
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist fieldOrder()Lcom/android/framework/protobuf/Writer$FieldOrder;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/framework/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/android/framework/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public blacklist getTotalBytesWritten()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    return v0
.end method

.method public blacklist writeBool(IZ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 120
    return-void
.end method

.method public blacklist writeBoolList(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz p3, :cond_2

    .line 381
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 384
    const/4 v0, 0x0

    .line 385
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 386
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 391
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 392
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 391
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 394
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 395
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 399
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeBytes(ILcom/android/framework/protobuf/ByteString;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/android/framework/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    .line 130
    return-void
.end method

.method public blacklist writeBytesList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/framework/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Lcom/android/framework/protobuf/ByteString;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist writeDouble(ID)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 90
    return-void
.end method

.method public blacklist writeDoubleList(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p3, :cond_2

    .line 333
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 336
    const/4 v0, 0x0

    .line 337
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 338
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 343
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 344
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 346
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 347
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 351
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeEndGroup(I)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 175
    return-void
.end method

.method public blacklist writeEnum(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 95
    return-void
.end method

.method public blacklist writeEnumList(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 357
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 360
    const/4 v0, 0x0

    .line 361
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 362
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 367
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 368
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 370
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 371
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 372
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 375
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeFixed32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 115
    return-void
.end method

.method public blacklist writeFixed32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 214
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 219
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 224
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 228
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 110
    return-void
.end method

.method public blacklist writeFixed64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 285
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 288
    const/4 v0, 0x0

    .line 289
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 290
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 295
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 296
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 298
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 299
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 303
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeFloat(IF)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 85
    return-void
.end method

.method public blacklist writeFloatList(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p3, :cond_2

    .line 309
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 312
    const/4 v0, 0x0

    .line 313
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 314
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 319
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 322
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 323
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 327
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeGroup(ILcom/android/framework/protobuf/MessageLite;)V

    .line 160
    return-void
.end method

.method public blacklist writeGroup(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeGroup(ILcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)V

    .line 165
    return-void
.end method

.method public blacklist writeGroupList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 567
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist writeGroupList(ILjava/util/List;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/android/framework/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 574
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist writeInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 105
    return-void
.end method

.method public blacklist writeInt32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 190
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 193
    const/4 v0, 0x0

    .line 194
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 200
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 201
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 204
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 75
    return-void
.end method

.method public blacklist writeInt64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 237
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 240
    const/4 v0, 0x0

    .line 241
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 242
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 247
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 251
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 255
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    .local p2, "metadata":Lcom/android/framework/protobuf/MapEntryLite$Metadata;, "Lcom/android/framework/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 583
    return-void

    .line 585
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 586
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 587
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    .line 588
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 587
    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 589
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p2, v3, v4}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 591
    :cond_1
    return-void
.end method

.method public blacklist writeMessage(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeMessage(ILcom/android/framework/protobuf/MessageLite;)V

    .line 150
    return-void
.end method

.method public blacklist writeMessage(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeMessage(ILcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)V

    .line 155
    return-void
.end method

.method public blacklist writeMessageList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 553
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist writeMessageList(ILjava/util/List;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/android/framework/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 560
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final blacklist writeMessageSetItem(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    instance-of v0, p2, Lcom/android/framework/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/android/framework/protobuf/ByteString;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/android/framework/protobuf/MessageLite;)V

    .line 184
    :goto_0
    return-void
.end method

.method public blacklist writeSFixed32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 70
    return-void
.end method

.method public blacklist writeSFixed32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 458
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 461
    const/4 v0, 0x0

    .line 462
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 463
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 468
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 469
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 472
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 476
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeSFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 80
    return-void
.end method

.method public blacklist writeSFixed64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 482
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 485
    const/4 v0, 0x0

    .line 486
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 487
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 486
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 492
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 493
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 495
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 496
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 497
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 500
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeSInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 140
    return-void
.end method

.method public blacklist writeSInt32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 506
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 509
    const/4 v0, 0x0

    .line 510
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 511
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 516
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 517
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 516
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 519
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 520
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 521
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 524
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeSInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 145
    return-void
.end method

.method public blacklist writeSInt64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 530
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 533
    const/4 v0, 0x0

    .line 534
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 535
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 534
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 540
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 541
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 543
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 544
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 545
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 548
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeStartGroup(I)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 170
    return-void
.end method

.method public blacklist writeString(ILjava/lang/String;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public blacklist writeStringList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    instance-of v0, p2, Lcom/android/framework/protobuf/LazyStringList;

    if-eqz v0, :cond_1

    .line 404
    move-object v0, p2

    check-cast v0, Lcom/android/framework/protobuf/LazyStringList;

    .line 405
    .local v0, "lazyList":Lcom/android/framework/protobuf/LazyStringList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 406
    invoke-interface {v0, v1}, Lcom/android/framework/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 405
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    .end local v0    # "lazyList":Lcom/android/framework/protobuf/LazyStringList;
    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 409
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 410
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public blacklist writeUInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 135
    return-void
.end method

.method public blacklist writeUInt32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 434
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 437
    const/4 v0, 0x0

    .line 438
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 439
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 444
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 445
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 447
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 448
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 452
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist writeUInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 100
    return-void
.end method

.method public blacklist writeUInt64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 261
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 264
    const/4 v0, 0x0

    .line 265
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 266
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 271
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 275
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 279
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method
