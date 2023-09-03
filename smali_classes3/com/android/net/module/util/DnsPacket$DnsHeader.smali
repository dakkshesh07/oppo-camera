.class public Lcom/android/net/module/util/DnsPacket$DnsHeader;
.super Ljava/lang/Object;
.source "DnsPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/DnsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DnsHeader"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsHeader"


# instance fields
.field public final flags:I

.field public final id:I

.field private final mRecordCount:[I

.field public final rcode:I

.field final synthetic this$0:Lcom/android/net/module/util/DnsPacket;


# direct methods
.method constructor <init>(Lcom/android/net/module/util/DnsPacket;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/net/module/util/DnsPacket;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->this$0:Lcom/android/net/module/util/DnsPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->id:I

    .line 74
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->flags:I

    .line 75
    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->rcode:I

    .line 76
    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->mRecordCount:[I

    .line 77
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 78
    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->mRecordCount:[I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v3

    aput v3, v2, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public getRecordCount(I)I
    .locals 1
    .param p1, "type"    # I

    .line 86
    iget-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->mRecordCount:[I

    aget v0, v0, p1

    return v0
.end method
