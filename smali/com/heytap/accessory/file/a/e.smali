.class public Lcom/heytap/accessory/file/a/e;
.super Ljava/lang/Object;
.source "FileSendEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/heytap/accessory/file/a/e;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/heytap/accessory/file/a/e;->b:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/heytap/accessory/file/a/e;->k:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/heytap/accessory/file/a/e;->c:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/heytap/accessory/file/a/e;->d:Ljava/lang/String;

    .line 92
    iput-wide p6, p0, Lcom/heytap/accessory/file/a/e;->e:J

    .line 93
    iput-wide p8, p0, Lcom/heytap/accessory/file/a/e;->f:J

    .line 94
    iput-object p10, p0, Lcom/heytap/accessory/file/a/e;->g:Ljava/lang/String;

    .line 95
    iput-object p11, p0, Lcom/heytap/accessory/file/a/e;->h:Ljava/lang/String;

    .line 96
    iput-object p12, p0, Lcom/heytap/accessory/file/a/e;->i:Ljava/lang/String;

    .line 97
    iput-object p13, p0, Lcom/heytap/accessory/file/a/e;->j:Ljava/lang/String;

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

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->a:Ljava/lang/String;

    const-string v2, "SourcePath"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->b:Ljava/lang/String;

    const-string v2, "DestinationPath"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->c:Ljava/lang/String;

    const-string v2, "PeerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->d:Ljava/lang/String;

    const-string v2, "ContainerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-wide v1, p0, Lcom/heytap/accessory/file/a/e;->e:J

    const-string v3, "AccessoryId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    iget-wide v1, p0, Lcom/heytap/accessory/file/a/e;->f:J

    const-string v3, "FileSize"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->g:Ljava/lang/String;

    const-string v2, "FileName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->h:Ljava/lang/String;

    const-string v2, "FileURI"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->i:Ljava/lang/String;

    const-string v2, "PackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->j:Ljava/lang/String;

    const-string v2, "AgentClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lcom/heytap/accessory/file/a/e;->k:Ljava/lang/String;

    const-string v2, "FileInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
