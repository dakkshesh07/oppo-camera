.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSource$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/HashingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSource$Companion;-><init>(Lc/d/b/f;)V

    sput-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 46
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 47
    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 52
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 53
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v0, Ljava/security/Key;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 52
    iput-object p1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 55
    check-cast p1, Ljava/security/MessageDigest;

    iput-object p1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha1(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha256(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha512(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lokio/HashingSource;->hash()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .locals 3

    .line 102
    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 103
    :goto_0
    new-instance v1, Lokio/ByteString;

    const-string v2, "result"

    invoke-static {v0, v2}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 69
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 70
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    .line 72
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v4, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    .line 73
    :cond_1
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_6

    .line 78
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 79
    iget-object v1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v1, :cond_3

    .line 80
    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    if-nez v1, :cond_4

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_4
    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 84
    :goto_2
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 86
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    if-nez v4, :cond_5

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_5
    move-wide v2, v0

    goto :goto_1

    :cond_6
    return-wide p2
.end method
