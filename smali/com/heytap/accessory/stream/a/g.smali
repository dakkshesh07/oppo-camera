.class public Lcom/heytap/accessory/stream/a/g;
.super Ljava/lang/Object;
.source "StreamSendEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/heytap/accessory/stream/a/g;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/heytap/accessory/stream/a/g;->b:Ljava/lang/String;

    .line 55
    iput-wide p3, p0, Lcom/heytap/accessory/stream/a/g;->c:J

    .line 56
    iput-object p5, p0, Lcom/heytap/accessory/stream/a/g;->d:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/heytap/accessory/stream/a/g;->e:Ljava/lang/String;

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

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/heytap/accessory/stream/a/g;->a:Ljava/lang/String;

    const-string v2, "PeerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/heytap/accessory/stream/a/g;->b:Ljava/lang/String;

    const-string v2, "ContainerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-wide v1, p0, Lcom/heytap/accessory/stream/a/g;->c:J

    const-string v3, "AccessoryId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    iget-object v1, p0, Lcom/heytap/accessory/stream/a/g;->d:Ljava/lang/String;

    const-string v2, "PackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v1, p0, Lcom/heytap/accessory/stream/a/g;->e:Ljava/lang/String;

    const-string v2, "AgentClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
