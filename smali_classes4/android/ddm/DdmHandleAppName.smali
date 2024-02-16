.class public Landroid/ddm/DdmHandleAppName;
.super Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;
.source "DdmHandleAppName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/ddm/DdmHandleAppName$Names;
    }
.end annotation


# static fields
.field public static final CHUNK_APNM:I

.field private static mInstance:Landroid/ddm/DdmHandleAppName;

.field private static volatile sNames:Landroid/ddm/DdmHandleAppName$Names;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-string v0, "APNM"

    invoke-static {v0}, Landroid/ddm/DdmHandleAppName;->type(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/ddm/DdmHandleAppName;->CHUNK_APNM:I

    .line 36
    new-instance v0, Landroid/ddm/DdmHandleAppName$Names;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/ddm/DdmHandleAppName$Names;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/ddm/DdmHandleAppName$1;)V

    sput-object v0, Landroid/ddm/DdmHandleAppName;->sNames:Landroid/ddm/DdmHandleAppName$Names;

    .line 38
    new-instance v0, Landroid/ddm/DdmHandleAppName;

    invoke-direct {v0}, Landroid/ddm/DdmHandleAppName;-><init>()V

    sput-object v0, Landroid/ddm/DdmHandleAppName;->mInstance:Landroid/ddm/DdmHandleAppName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;-><init>()V

    return-void
.end method

.method public static getNames()Landroid/ddm/DdmHandleAppName$Names;
    .locals 1

    .line 95
    sget-object v0, Landroid/ddm/DdmHandleAppName;->sNames:Landroid/ddm/DdmHandleAppName$Names;

    return-object v0
.end method

.method public static register()V
    .locals 0

    .line 47
    return-void
.end method

.method private static sendAPNM(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p0, "appName"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 105
    nop

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 111
    .local v0, "out":Ljava/nio/ByteBuffer;
    sget-object v1, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->CHUNK_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    invoke-static {v0, p0}, Landroid/ddm/DdmHandleAppName;->putString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    invoke-static {v0, p1}, Landroid/ddm/DdmHandleAppName;->putString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v2, Landroid/ddm/DdmHandleAppName;->CHUNK_APNM:I

    invoke-direct {v1, v2, v0}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 119
    .local v1, "chunk":Lorg/apache/harmony/dalvik/ddmc/Chunk;
    invoke-static {v1}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->sendChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)V

    .line 120
    return-void
.end method

.method public static setAppName(Ljava/lang/String;I)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 75
    invoke-static {p0, p0, p1}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public static setAppName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "appName"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 85
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Landroid/ddm/DdmHandleAppName$Names;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/ddm/DdmHandleAppName$Names;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/ddm/DdmHandleAppName$1;)V

    sput-object v0, Landroid/ddm/DdmHandleAppName;->sNames:Landroid/ddm/DdmHandleAppName$Names;

    .line 90
    invoke-static {p0, p1, p2}, Landroid/ddm/DdmHandleAppName;->sendAPNM(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-void

    .line 85
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public connected()V
    .locals 0

    .line 53
    return-void
.end method

.method public disconnected()V
    .locals 0

    .line 59
    return-void
.end method

.method public handleChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 1
    .param p1, "request"    # Lorg/apache/harmony/dalvik/ddmc/Chunk;

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method
