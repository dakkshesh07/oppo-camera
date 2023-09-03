.class public Lcom/heytap/accessory/stream/a/f;
.super Ljava/lang/Object;
.source "StreamReceiveEntity.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIZI)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/heytap/accessory/stream/a/f;->c:J

    .line 44
    iput p3, p0, Lcom/heytap/accessory/stream/a/f;->a:I

    .line 45
    iput-boolean p4, p0, Lcom/heytap/accessory/stream/a/f;->b:Z

    .line 46
    iput p5, p0, Lcom/heytap/accessory/stream/a/f;->d:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget v1, p0, Lcom/heytap/accessory/stream/a/f;->a:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-wide v1, p0, Lcom/heytap/accessory/stream/a/f;->c:J

    const-string v3, "connectionId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-boolean v1, p0, Lcom/heytap/accessory/stream/a/f;->b:Z

    const-string v2, "accepted"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    iget v1, p0, Lcom/heytap/accessory/stream/a/f;->d:I

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
