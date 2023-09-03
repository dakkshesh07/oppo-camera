.class public Lcom/heytap/accessory/file/a/g;
.super Ljava/lang/Object;
.source "TransferCompleteMsg.java"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/heytap/accessory/file/a/g;->a:J

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/heytap/accessory/file/a/g;->b:I

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/heytap/accessory/file/a/g;->c:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/heytap/accessory/file/a/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/heytap/accessory/file/a/g;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "connectionId"

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/heytap/accessory/file/a/g;->a:J

    const-string p1, "transactionId"

    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/file/a/g;->b:I

    const-string p1, "sourcePath"

    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/a/g;->c:Ljava/lang/String;

    const-string p1, "destPath"

    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/a/g;->d:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/heytap/accessory/file/a/g;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/heytap/accessory/file/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/heytap/accessory/file/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
