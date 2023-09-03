.class public Lcom/heytap/statistics/g/a/c;
.super Lcom/heytap/statistics/g/a/a;
.source "UrlAdsDaoImpl.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/heytap/statistics/g/a/a;-><init>()V

    const-string v0, "https://dragate-cn.dc.heytapmobi.com"

    .line 104
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    const-string v0, "https://conf-cn.dc.heytapmobi.com"

    .line 105
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/heytap/statistics/g/a/c;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 200
    invoke-static {}, Lcom/heytap/statistics/k/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "r"

    .line 201
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p1}, Lcom/heytap/statistics/k/o;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "op_"

    .line 203
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_2
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->e:Ljava/lang/String;

    .line 208
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/heytap/statistics/g/a/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x7

    if-eq p2, v2, :cond_6

    const/16 v2, 0x3e8

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const/16 v2, 0x9

    if-eq p2, v2, :cond_1

    const/16 v2, 0xa

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "/v1/stat/%sdcs"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 158
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "/v1/stat/%sevent"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 171
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "/v1/stat/%sException"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 162
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "/v1/stat/%sAppLog"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 175
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "/v1/stat/%spageVisit"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 179
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "/v1/stat/%sbalance"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 167
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "/v1/stat/%sclientStart"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 215
    invoke-static {}, Lcom/heytap/statistics/e/c;->a()Lcom/heytap/statistics/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/e/c;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 216
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UrlAdsDaoImpl"

    const-string v4, "ENV: %s"

    invoke-static {v3, v4, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "StrategyManager hostName config is null, use default"

    const-string v4, "https://conf-eu.dc.heytapmobi.com"

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "https://predragate.dc.oppomobile.com"

    .line 219
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    const-string p1, "https://preconf.dc.oppomobile.com"

    .line 220
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    .line 221
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    .line 222
    iput-object v4, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    goto/16 :goto_6

    .line 226
    :cond_1
    invoke-static {p1}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    invoke-static {v3, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->a()Z

    move-result v2

    .line 234
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->i()Z

    move-result v3

    const-string v5, "https://stat-dg-dc-test.wanyol.com"

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 235
    :goto_0
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 237
    :goto_1
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v5

    .line 239
    :cond_7
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    :goto_2
    const-string p1, "https://conf-dg-dc-test.wanyol.com"

    .line 241
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    .line 242
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    .line 243
    iput-object v4, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    goto :goto_6

    .line 247
    :cond_8
    invoke-static {p1}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 251
    invoke-static {v3, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_9
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->a()Z

    move-result v2

    .line 255
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "https://dragate-eu.dc.heytapmobi.com"

    .line 256
    :goto_3
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    .line 257
    iput-object v4, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    .line 258
    iput-object v4, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    .line 259
    iput-object v4, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    goto :goto_4

    .line 262
    :cond_c
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "https://dragate-in-dc.heytapmobile.com"

    goto :goto_4

    :cond_d
    const-string v0, "https://dragate-sg.dc.heytapmobi.com"

    :goto_4
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "https://conf-in-dc.heytapmobile.com"

    goto :goto_5

    :cond_e
    const-string p1, "https://conf-sg.dc.heytapmobi.com"

    :goto_5
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    .line 264
    iget-object p1, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    const-string v0, "https://dragate-cn.dc.heytapmobi.com"

    .line 267
    :cond_10
    iput-object v0, p0, Lcom/heytap/statistics/g/a/c;->a:Ljava/lang/String;

    const-string p1, "https://conf-cn.dc.heytapmobi.com"

    .line 268
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    .line 270
    iput-object p1, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    :goto_6
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/heytap/statistics/g/a/c;->b(Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/heytap/statistics/g/a/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 133
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v2/id/check"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 129
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/heytap/statistics/g/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v2/id/update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 125
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v1/conf/sdk"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/heytap/statistics/g/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v1/events/sdk"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 117
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/heytap/statistics/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v1/conf/key"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
