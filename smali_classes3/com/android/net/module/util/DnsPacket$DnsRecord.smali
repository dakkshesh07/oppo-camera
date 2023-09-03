.class public Lcom/android/net/module/util/DnsPacket$DnsRecord;
.super Ljava/lang/Object;
.source "DnsPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/DnsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DnsRecord"
.end annotation


# static fields
.field private static final MAXLABELCOUNT:I = 0x80

.field private static final MAXLABELSIZE:I = 0x3f

.field private static final MAXNAMESIZE:I = 0xff

.field private static final NAME_COMPRESSION:I = 0xc0

.field private static final NAME_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DnsRecord"


# instance fields
.field public final dName:Ljava/lang/String;

.field private final mByteFormat:Ljava/text/DecimalFormat;

.field private final mPos:Ljava/text/FieldPosition;

.field private final mRdata:[B

.field public final nsClass:I

.field public final nsType:I

.field final synthetic this$0:Lcom/android/net/module/util/DnsPacket;

.field public final ttl:J


# direct methods
.method constructor <init>(Lcom/android/net/module/util/DnsPacket;ILjava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/net/module/util/DnsPacket;
    .param p2, "recordType"    # I
    .param p3, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->this$0:Lcom/android/net/module/util/DnsPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mByteFormat:Ljava/text/DecimalFormat;

    .line 103
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mPos:Ljava/text/FieldPosition;

    .line 126
    invoke-direct {p0, p3, v1}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 131
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    .line 132
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 136
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    .line 137
    .local v0, "length":I
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 138
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 139
    .end local v0    # "length":I
    goto :goto_0

    .line 140
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 143
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/android/net/module/util/DnsPacket$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse name fail, name size is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private labelToString([B)Ljava/lang/String;
    .locals 7
    .param p1, "label"    # [B

    .line 159
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    .local v0, "sb":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 161
    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    .line 163
    .local v2, "b":I
    const/16 v3, 0x20

    const/16 v4, 0x5c

    if-le v2, v3, :cond_3

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_2

    .line 167
    :cond_0
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    int-to-char v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 170
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    int-to-char v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    iget-object v3, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mByteFormat:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    iget-object v6, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mPos:Ljava/text/FieldPosition;

    invoke-virtual {v3, v4, v5, v0, v6}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 160
    .end local v2    # "b":I
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    .end local v1    # "i":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 7
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "depth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 182
    const/16 v0, 0x80

    if-gt p2, v0, :cond_7

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    .line 186
    .local v0, "len":I
    and-int/lit16 v1, v0, 0xc0

    .line 187
    .local v1, "mask":I
    if-nez v0, :cond_0

    .line 188
    const-string v2, ""

    return-object v2

    .line 189
    :cond_0
    const/16 v2, 0xc0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    new-instance v2, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v3, "Parse name fail, bad label type"

    invoke-direct {v2, v3}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_4

    .line 193
    and-int/lit16 v2, v0, -0xc1

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    add-int/2addr v2, v3

    .line 194
    .local v2, "offset":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 195
    .local v3, "oldPos":I
    add-int/lit8 v4, v3, -0x2

    if-ge v2, v4, :cond_3

    .line 198
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, p1, v4}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v4

    .line 200
    .local v4, "pointed":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    return-object v4

    .line 196
    .end local v4    # "pointed":Ljava/lang/String;
    :cond_3
    new-instance v4, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v5, "Parse compression name fail, invalid compression"

    invoke-direct {v4, v5}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 203
    .end local v2    # "offset":I
    .end local v3    # "oldPos":I
    :cond_4
    new-array v2, v0, [B

    .line 204
    .local v2, "label":[B
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 205
    invoke-direct {p0, v2}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->labelToString([B)Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, "head":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_6

    .line 209
    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, p1, v4}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v4

    .line 210
    .local v4, "tail":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    return-object v5

    .line 207
    .end local v4    # "tail":Ljava/lang/String;
    :cond_6
    new-instance v4, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v5, "Parse name fail, invalid label length"

    invoke-direct {v4, v5}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 183
    .end local v0    # "len":I
    .end local v1    # "mask":I
    .end local v2    # "label":[B
    .end local v3    # "head":Ljava/lang/String;
    :cond_7
    new-instance v0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v1, "Failed to parse name, too many labels"

    invoke-direct {v0, v1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRR()[B
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method
