.class public final Lokio/HashingSink$Companion;
.super Ljava/lang/Object;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/HashingSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/f;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lokio/HashingSink$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lokio/HashingSink;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lokio/HashingSink;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lokio/HashingSink;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lokio/HashingSink;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lokio/HashingSink;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lokio/HashingSink;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha512(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lokio/HashingSink;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object v0
.end method
