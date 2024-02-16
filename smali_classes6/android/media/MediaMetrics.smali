.class public Landroid/media/MediaMetrics;
.super Ljava/lang/Object;
.source "MediaMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaMetrics$Item;,
        Landroid/media/MediaMetrics$Key;,
        Landroid/media/MediaMetrics$Property;,
        Landroid/media/MediaMetrics$Value;,
        Landroid/media/MediaMetrics$Name;
    }
.end annotation


# static fields
.field private static final blacklist MEDIAMETRICS_CHARSET:Ljava/nio/charset/Charset;

.field public static final blacklist SEPARATOR:Ljava/lang/String; = "."

.field public static final blacklist TAG:Ljava/lang/String; = "MediaMetrics"

.field private static final blacklist TYPE_CSTRING:I = 0x4

.field private static final blacklist TYPE_DOUBLE:I = 0x3

.field private static final blacklist TYPE_INT32:I = 0x1

.field private static final blacklist TYPE_INT64:I = 0x2

.field private static final blacklist TYPE_NONE:I = 0x0

.field private static final blacklist TYPE_RATE:I = 0x5


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 168
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Landroid/media/MediaMetrics;->MEDIAMETRICS_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()Ljava/nio/charset/Charset;
    .locals 1

    .line 38
    sget-object v0, Landroid/media/MediaMetrics;->MEDIAMETRICS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic blacklist access$100(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p0, "x0"    # Ljava/nio/ByteBuffer;
    .param p1, "x1"    # I

    .line 38
    invoke-static {p0, p1}, Landroid/media/MediaMetrics;->native_submit_bytebuffer(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public static blacklist createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/MediaMetrics$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/media/MediaMetrics$Key<",
            "TT;>;"
        }
    .end annotation

    .line 203
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Landroid/media/MediaMetrics$1;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaMetrics$1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static native blacklist native_submit_bytebuffer(Ljava/nio/ByteBuffer;I)I
.end method
