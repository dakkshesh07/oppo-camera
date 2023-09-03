.class public final Lcom/oplusos/sauaar/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLmNvbG9yb3Muc2F1LmFwcF91cGRhdGU="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplusos/sauaar/b/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "b3Bwby5pbnRlbnQuYWN0aW9uLlNBVV9BUFBfSkFSX1VQR1JBREVfU0VSVklDRQ=="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplusos/sauaar/b/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLmNvbG9yb3Muc2F1"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplusos/sauaar/b/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLm9wcG8ucGVybWlzc2lvbi5zYWZlLlNBVQ=="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplusos/sauaar/b/b;->d:Ljava/lang/String;

    new-instance v0, Lcom/oplusos/sauaar/b/c;

    invoke-direct {v0}, Lcom/oplusos/sauaar/b/c;-><init>()V

    sput-object v0, Lcom/oplusos/sauaar/b/b;->e:Ljava/util/HashMap;

    return-void
.end method
