.class public Lcom/heytap/nearx/track/encrypt/a;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/track/encrypt/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/nearx/track/encrypt/a$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/track/encrypt/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/heytap/nearx/track/encrypt/a;
    .locals 1

    .line 20
    invoke-static {}, Lcom/heytap/nearx/track/encrypt/a$a;->a()Lcom/heytap/nearx/track/encrypt/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/heytap/nearx/track/encrypt/a;->a:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/heytap/nearx/track/encrypt/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    iget-object v2, p0, Lcom/heytap/nearx/track/encrypt/a;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/heytap/nearx/track/encrypt/c;->a()Lcom/heytap/nearx/track/encrypt/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/track/encrypt/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/heytap/nearx/track/encrypt/c;->a()Lcom/heytap/nearx/track/encrypt/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/track/encrypt/c;->a(Landroid/content/Context;)Z

    .line 31
    :cond_0
    invoke-static {}, Lcom/heytap/nearx/track/encrypt/c;->a()Lcom/heytap/nearx/track/encrypt/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/track/encrypt/c;->d()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/track/encrypt/a;->a:Ljava/security/PublicKey;

    .line 32
    invoke-static {}, Lcom/heytap/nearx/track/encrypt/c;->a()Lcom/heytap/nearx/track/encrypt/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/track/encrypt/c;->e()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/track/encrypt/a;->b:Ljava/security/PrivateKey;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/heytap/nearx/track/encrypt/a;->b:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/heytap/nearx/track/encrypt/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 55
    iget-object v2, p0, Lcom/heytap/nearx/track/encrypt/a;->b:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
