.class public Lcom/heytap/statistics/j/c;
.super Ljava/lang/Object;
.source "OidModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/heytap/statistics/j/c;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/heytap/statistics/j/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/heytap/statistics/j/c;->c:Z

    .line 45
    iput-object p1, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    .line 48
    iget-object p1, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v1, "oid_key"

    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/c;->a:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v1, "ts_key"

    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OidModel"

    const-string v1, "updateOid start"

    .line 74
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/heytap/statistics/j/c;->a:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v1, "oid_key"

    invoke-static {v0, v1, p1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p2, p0, Lcom/heytap/statistics/j/c;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v1, "ts_key"

    invoke-static {v0, v1, p2}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/heytap/statistics/k/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {}, Lcom/heytap/statistics/k/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/heytap/statistics/k/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "af25d8770f03c820"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v1, "digest_key_1"

    invoke-static {v0, v1, p2}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "3a8f0554b2d4ea1e"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v0, "digest_key_2"

    invoke-static {p2, v0, p1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/heytap/statistics/j/c;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/heytap/statistics/j/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 181
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OidModel"

    const-string v4, "excuteOidResponseData: type = %s"

    invoke-static {v2, v4, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "code"

    .line 184
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xc8

    const/16 v5, 0xf

    if-ne p1, v5, :cond_1

    if-ne v1, v4, :cond_0

    const-string p1, "data"

    .line 187
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    const-string v1, "excuteOidResponseData: data = %s"

    invoke-static {v2, v1, p2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "id"

    .line 189
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ts"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-direct {p0, p2, p1}, Lcom/heytap/statistics/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/j/c;->b(Z)V

    return v0

    :cond_0
    return v3

    :cond_1
    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    if-ne v1, v4, :cond_2

    .line 202
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/j/c;->b(Z)V

    .line 203
    invoke-virtual {p0, v3}, Lcom/heytap/statistics/j/c;->c(Z)V

    return v0

    :cond_2
    const/16 p1, 0x1ae

    if-ne v1, p1, :cond_3

    .line 208
    invoke-virtual {p0, v3}, Lcom/heytap/statistics/j/c;->b(Z)V

    .line 209
    invoke-virtual {p0, v3}, Lcom/heytap/statistics/j/c;->c(Z)V

    return v0

    :cond_3
    return v3
.end method

.method public a(Z)Z
    .locals 11

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "OidModel"

    const-string v6, "isCheckExpired: currentTime = %s, isLocal = %s"

    invoke-static {v3, v6, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isCheckExpired: lastCheckTime = %s"

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v8, "last_check_time_local_key"

    invoke-static {p1, v8, v6, v7}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 133
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, p1, v4

    invoke-static {v3, v2, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v0, v8

    .line 135
    invoke-virtual {p0, v5}, Lcom/heytap/statistics/j/c;->c(Z)V

    cmp-long p1, v0, v6

    if-ltz p1, :cond_0

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    return v4

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v8, "last_check_time_key"

    invoke-static {p1, v8, v6, v7}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 139
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, p1, v4

    invoke-static {v3, v2, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v0, v8

    cmp-long p1, v0, v6

    if-ltz p1, :cond_3

    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    return v4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/heytap/statistics/j/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/heytap/statistics/j/c;->c:Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v2, "last_check_time_local_key"

    invoke-static {p1, v2, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v2, "last_check_time_key"

    invoke-static {p1, v2, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/heytap/statistics/j/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/statistics/k/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/heytap/statistics/k/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/heytap/statistics/k/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v4, ""

    const-string v5, "digest_key_1"

    invoke-static {v3, v5, v4}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "af25d8770f03c820"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v3, "digest_key_2"

    invoke-static {v2, v3, v4}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/heytap/statistics/j/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "3a8f0554b2d4ea1e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x2

    .line 124
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "OidModel"

    const-string v3, "verifyOid: result = %s"

    invoke-static {v2, v3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public e()Z
    .locals 7

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 151
    iget-object v2, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-string v5, "last_reg_time_key"

    invoke-static {v2, v5, v3, v4}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 154
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "OidModel"

    const-string v3, "isRegisterExpired: result = %s"

    invoke-static {v2, v3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public f()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/heytap/statistics/j/c;->c:Z

    return v0
.end method

.method public g()V
    .locals 4

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    iget-object v2, p0, Lcom/heytap/statistics/j/c;->d:Landroid/content/Context;

    const-string v3, "last_reg_time_key"

    invoke-static {v2, v3, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
