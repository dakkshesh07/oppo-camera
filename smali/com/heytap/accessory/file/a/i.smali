.class public Lcom/heytap/accessory/file/a/i;
.super Ljava/lang/Object;
.source "TransferProgress.java"


# instance fields
.field private a:J

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/heytap/accessory/file/a/i;->a:J

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/heytap/accessory/file/a/i;->b:I

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/heytap/accessory/file/a/i;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/heytap/accessory/file/a/i;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "connectionId"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/heytap/accessory/file/a/i;->a:J

    const-string p1, "transactionId"

    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/file/a/i;->b:I

    const-string p1, "progress"

    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/accessory/file/a/i;->c:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/heytap/accessory/file/a/i;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/heytap/accessory/file/a/i;->c:J

    return-wide v0
.end method
