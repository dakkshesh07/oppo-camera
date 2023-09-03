.class public final Lkotlin/io/j;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lkotlin/io/j;

.field private static b:Ljava/nio/charset/CharsetDecoder;

.field private static final c:[B

.field private static final d:[C

.field private static final e:Ljava/nio/ByteBuffer;

.field private static final f:Ljava/nio/CharBuffer;

.field private static final g:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 151
    new-instance v0, Lkotlin/io/j;

    invoke-direct {v0}, Lkotlin/io/j;-><init>()V

    sput-object v0, Lkotlin/io/j;->a:Lkotlin/io/j;

    const/16 v0, 0x20

    .line 155
    new-array v1, v0, [B

    sput-object v1, Lkotlin/io/j;->c:[B

    .line 156
    new-array v0, v0, [C

    sput-object v0, Lkotlin/io/j;->d:[C

    .line 157
    sget-object v0, Lkotlin/io/j;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(bytes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/j;->e:Ljava/nio/ByteBuffer;

    .line 158
    sget-object v0, Lkotlin/io/j;->d:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "CharBuffer.wrap(chars)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/j;->f:Ljava/nio/CharBuffer;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkotlin/io/j;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/j;)Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 151
    sget-object p0, Lkotlin/io/j;->b:Ljava/nio/charset/CharsetDecoder;

    if-nez p0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lkotlin/io/j;Ljava/nio/charset/CharsetDecoder;)V
    .locals 0

    .line 151
    sput-object p1, Lkotlin/io/j;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method
