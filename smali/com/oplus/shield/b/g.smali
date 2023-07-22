.class public Lcom/oplus/shield/b/g;
.super Ljava/lang/Object;
.source "SignVerifyUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/shield/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static a([BLjava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 84
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 85
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertPublicKey get exception - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/shield/b/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/shield/authcode/a/b;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Lcom/oplus/shield/authcode/a/b;

    invoke-direct {v1}, Lcom/oplus/shield/authcode/a/b;-><init>()V

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEvE0DoqARwzQKOb/b0cx7B0BQ4Ux8mTdND8rX9KHproZAuOP/M049VdcJ53sjVujUF1URD4IGMtkId2QYwXoDHw=="

    .line 76
    invoke-virtual {v1, v2}, Lcom/oplus/shield/authcode/a/b;->a(Ljava/lang/String;)V

    const-string v2, "OK"

    .line 77
    invoke-virtual {v1, v2}, Lcom/oplus/shield/authcode/a/b;->b(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B[B)Z
    .locals 2

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/shield/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/oplus/shield/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 33
    array-length p1, p0

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0xa

    new-array p1, p1, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1, p1, v1, v0}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {p4, v1, p1, v0, v0}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length p2, p0

    const/4 p4, 0x2

    invoke-static {p0, v1, p1, p4, p2}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p2, p0

    add-int/2addr p2, p4

    const/4 p4, 0x4

    invoke-static {p5, v1, p1, p2, p4}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p2, p0

    add-int/lit8 p2, p2, 0x6

    invoke-static {p6, v1, p1, p2, p3}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {p3}, Lcom/oplus/shield/b/h;->a(I)[B

    move-result-object p2

    array-length p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p0, p0, 0x6

    invoke-static {p2, v1, p1, p0, p4}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string p0, "SHA256withECDSA"

    .line 48
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/oplus/shield/b/g;->a()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    move p3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_2

    const-string p4, "OK"

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/shield/authcode/a/b;

    invoke-virtual {p5}, Lcom/oplus/shield/authcode/a/b;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/shield/authcode/a/b;

    invoke-virtual {p4}, Lcom/oplus/shield/authcode/a/b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/shield/b/a;->a(Ljava/lang/String;)[B

    move-result-object p4

    const-string p5, "EC"

    invoke-static {p4, p5}, Lcom/oplus/shield/b/g;->a([BLjava/lang/String;)Ljava/security/PublicKey;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, p4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 58
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 59
    invoke-virtual {p0, p7}, Ljava/security/Signature;->verify([B)Z

    move-result p3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    :goto_2
    move p3, v1

    .line 67
    :goto_3
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Verify signing get an exception is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/shield/b/d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_4
    return p3
.end method
