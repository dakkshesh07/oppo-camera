.class Lcom/heytap/accessory/utils/buffer/c;
.super Ljava/lang/Object;
.source "BufferPoolConfig.java"


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/utils/buffer/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/heytap/accessory/utils/buffer/c;->d:Z

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to configure the Pool!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroid/content/Context;)Lcom/heytap/accessory/utils/buffer/c;
    .locals 1

    .line 29
    new-instance v0, Lcom/heytap/accessory/utils/buffer/c;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/utils/buffer/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
