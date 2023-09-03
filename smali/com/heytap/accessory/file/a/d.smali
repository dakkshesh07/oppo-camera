.class public Lcom/heytap/accessory/file/a/d;
.super Ljava/lang/Object;
.source "FileReceiveEntity.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/heytap/accessory/file/a/d;->e:J

    .line 55
    iput p3, p0, Lcom/heytap/accessory/file/a/d;->a:I

    .line 56
    iput-object p4, p0, Lcom/heytap/accessory/file/a/d;->b:Ljava/lang/String;

    .line 57
    iput-boolean p6, p0, Lcom/heytap/accessory/file/a/d;->d:Z

    .line 58
    iput-object p5, p0, Lcom/heytap/accessory/file/a/d;->c:Ljava/lang/String;

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

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    iget v1, p0, Lcom/heytap/accessory/file/a/d;->a:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-object v1, p0, Lcom/heytap/accessory/file/a/d;->b:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v1, p0, Lcom/heytap/accessory/file/a/d;->c:Ljava/lang/String;

    const-string v2, "fileuri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-boolean v1, p0, Lcom/heytap/accessory/file/a/d;->d:Z

    const-string v2, "accepted"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-wide v1, p0, Lcom/heytap/accessory/file/a/d;->e:J

    const-string v3, "connectionId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
