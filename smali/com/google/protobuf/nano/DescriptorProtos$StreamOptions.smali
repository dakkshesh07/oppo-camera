.class public final Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/nano/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions$TokenUnit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;


# instance fields
.field public clientInitialTokens:J

.field public clientLogging:I

.field public deadline:D

.field public deprecated:Z

.field public endUserCredsRequested:Z

.field public failFast:Z

.field public logLevel:I
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/protobuf/nano/DescriptorProtos$MethodOptions$LogLevel;
    .end annotation
.end field

.field public securityLabel:Ljava/lang/String;

.field public securityLevel:I
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/protobuf/nano/DescriptorProtos$MethodOptions$SecurityLevel;
    .end annotation
.end field

.field public serverInitialTokens:J

.field public serverLogging:I

.field public tokenUnit:I
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions$TokenUnit;
    .end annotation
.end field

.field public uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5465
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5466
    invoke-virtual {p0}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clear()Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    return-void
.end method

.method public static checkTokenUnitOrThrow(I)I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions$TokenUnit;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    .line 5392
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum TokenUnit"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkTokenUnitOrThrow([I)[I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions$TokenUnit;
    .end annotation

    .line 5399
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 5400
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 5401
    invoke-static {v2}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->checkTokenUnitOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static emptyArray()[Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;
    .locals 2

    .line 5410
    sget-object v0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->_emptyArray:[Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    if-nez v0, :cond_1

    .line 5411
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5413
    :try_start_0
    sget-object v1, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->_emptyArray:[Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5414
    new-array v1, v1, [Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    sput-object v1, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->_emptyArray:[Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    .line 5416
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5418
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->_emptyArray:[Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5716
    new-instance v0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    invoke-direct {v0}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5710
    new-instance v0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    invoke-direct {v0}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;
    .locals 3

    const-wide/16 v0, -0x1

    .line 5470
    iput-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientInitialTokens:J

    .line 5471
    iput-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverInitialTokens:J

    const/4 v0, 0x0

    .line 5472
    iput v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->tokenUnit:I

    .line 5473
    iput v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLevel:I

    const-string v1, ""

    .line 5474
    iput-object v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLabel:Ljava/lang/String;

    const/16 v1, 0x100

    .line 5475
    iput v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientLogging:I

    .line 5476
    iput v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverLogging:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5477
    iput-wide v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deadline:D

    .line 5478
    iput-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->failFast:Z

    .line 5479
    iput-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->endUserCredsRequested:Z

    const/4 v1, 0x2

    .line 5480
    iput v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->logLevel:I

    .line 5481
    iput-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deprecated:Z

    .line 5482
    invoke-static {}, Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;->emptyArray()[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    const/4 v0, 0x0

    .line 5483
    iput-object v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5484
    iput v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    .line 5541
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5542
    iget-wide v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientInitialTokens:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 5544
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5546
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverInitialTokens:J

    cmp-long v3, v1, v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 5548
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5550
    :cond_1
    iget v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->tokenUnit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5552
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5554
    :cond_2
    iget v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLevel:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5556
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5558
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLabel:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 5559
    iget-object v2, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLabel:Ljava/lang/String;

    .line 5560
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5562
    :cond_4
    iget v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientLogging:I

    const/16 v2, 0x100

    if-eq v1, v2, :cond_5

    const/4 v3, 0x6

    .line 5564
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5566
    :cond_5
    iget v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverLogging:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    .line 5568
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5570
    :cond_6
    iget-wide v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deadline:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 5571
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 5572
    iget-wide v2, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deadline:D

    .line 5573
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 5575
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->failFast:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 5577
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5579
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->endUserCredsRequested:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 5581
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5583
    :cond_9
    iget v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->logLevel:I

    if-eq v1, v4, :cond_a

    const/16 v2, 0xb

    .line 5585
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5587
    :cond_a
    iget-boolean v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deprecated:Z

    if-eqz v1, :cond_b

    const/16 v2, 0x21

    .line 5589
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5591
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    .line 5592
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 5593
    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    const/16 v3, 0x3e7

    .line 5596
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5613
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x1f3a

    .line 5686
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5687
    iget-object v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5688
    new-array v0, v0, [Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    if-eqz v1, :cond_2

    .line 5691
    iget-object v3, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5693
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 5694
    new-instance v2, Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    invoke-direct {v2}, Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;-><init>()V

    aput-object v2, v0, v1

    .line 5695
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5696
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5699
    :cond_3
    new-instance v2, Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    invoke-direct {v2}, Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;-><init>()V

    aput-object v2, v0, v1

    .line 5700
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5701
    iput-object v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    goto :goto_0

    .line 5681
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deprecated:Z

    goto :goto_0

    .line 5671
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 5673
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/nano/DescriptorProtos$MethodOptions;->checkLogLevelOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->logLevel:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5675
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5676
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 5667
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->endUserCredsRequested:Z

    goto :goto_0

    .line 5663
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->failFast:Z

    goto :goto_0

    .line 5659
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deadline:D

    goto :goto_0

    .line 5655
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverLogging:I

    goto/16 :goto_0

    .line 5651
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientLogging:I

    goto/16 :goto_0

    .line 5647
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLabel:Ljava/lang/String;

    goto/16 :goto_0

    .line 5637
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 5639
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/nano/DescriptorProtos$MethodOptions;->checkSecurityLevelOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLevel:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 5641
    :catch_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5642
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 5627
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 5629
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->checkTokenUnitOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->tokenUnit:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 5631
    :catch_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5632
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 5623
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverInitialTokens:J

    goto/16 :goto_0

    .line 5619
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientInitialTokens:J

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x41 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x108 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5376
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5491
    iget-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientInitialTokens:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5492
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5494
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverInitialTokens:J

    cmp-long v2, v0, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 5495
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5497
    :cond_1
    iget v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->tokenUnit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5498
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5500
    :cond_2
    iget v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLevel:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5501
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5503
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLabel:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 5504
    iget-object v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->securityLabel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5506
    :cond_4
    iget v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->clientLogging:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    .line 5507
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5509
    :cond_5
    iget v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->serverLogging:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    .line 5510
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5512
    :cond_6
    iget-wide v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deadline:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5513
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 5514
    iget-wide v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deadline:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 5516
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->failFast:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 5517
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5519
    :cond_8
    iget-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->endUserCredsRequested:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 5520
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5522
    :cond_9
    iget v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->logLevel:I

    if-eq v0, v3, :cond_a

    const/16 v1, 0xb

    .line 5523
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5525
    :cond_a
    iget-boolean v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->deprecated:Z

    if-eqz v0, :cond_b

    const/16 v1, 0x21

    .line 5526
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5528
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 5529
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/nano/DescriptorProtos$StreamOptions;->uninterpretedOption:[Lcom/google/protobuf/nano/DescriptorProtos$UninterpretedOption;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 5530
    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0x3e7

    .line 5532
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5536
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
