.class public Lcom/heytap/statistics/j/a/a;
.super Lcom/heytap/statistics/j/a/b;
.source "RecordThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/statistics/j/a/b<",
        "Lcom/heytap/statistics/d/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/heytap/statistics/j/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/j/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "RecordThread"

    .line 58
    invoke-direct {p0, v0}, Lcom/heytap/statistics/j/a/b;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 108
    invoke-static {}, Lcom/heytap/statistics/k/n;->b()Z

    move-result v0

    const-string v1, "RecordThread"

    if-eqz v0, :cond_0

    const-string p0, "androidQ not need oid, have openid already"

    .line 109
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->h()Lcom/heytap/statistics/j/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "registerOid: no permission to read phone state!"

    .line 122
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/heytap/statistics/j/c;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v0, "checkOidIfNeeded: register new oid, reason = 0"

    .line 128
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p0, v3}, Lcom/heytap/statistics/j/a/a;->a(Landroid/content/Context;I)V

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v2}, Lcom/heytap/statistics/j/c;->a(Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "checkOidIfNeeded: not expired(local)"

    .line 135
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/heytap/statistics/j/c;->d()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_5

    .line 141
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "checkOidIfNeeded: register new oid, reason = %s"

    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p0, v4}, Lcom/heytap/statistics/j/a/a;->a(Landroid/content/Context;I)V

    return-void

    .line 147
    :cond_5
    invoke-virtual {v0, v3}, Lcom/heytap/statistics/j/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "checkOidIfNeeded: check oid if oid valid from server"

    .line 148
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/heytap/statistics/j/a/a;->b(Landroid/content/Context;)V

    return-void

    :cond_6
    const-string p0, "checkOidIfNeeded: not expired(remote)"

    .line 155
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "checkOidIfNeeded: ok"

    .line 157
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    .line 161
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->h()Lcom/heytap/statistics/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/heytap/statistics/j/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/heytap/statistics/b/a;->a:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/heytap/statistics/b/a;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 163
    invoke-static {p0, v1, p1}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;II)Z

    .line 164
    invoke-virtual {v0}, Lcom/heytap/statistics/j/c;->g()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V
    .locals 5

    .line 72
    invoke-static {}, Lcom/heytap/statistics/k/n;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    invoke-static {p0}, Lcom/heytap/statistics/k/l;->a(Landroid/content/Context;)V

    .line 78
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/heytap/statistics/j/a/a;->a(Landroid/content/Context;)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/statistics/d/k;->y()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/statistics/d/k;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/heytap/statistics/d/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/statistics/d/k;->f_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/heytap/statistics/j/e;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/j/a/a;->c(Landroid/content/Context;)Lcom/heytap/statistics/j/a/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/heytap/statistics/j/a/a;->a(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    invoke-static {p0}, Lcom/heytap/statistics/j/a/a;->c(Landroid/content/Context;)Lcom/heytap/statistics/j/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/statistics/j/a/a;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/heytap/statistics/d/k;->e()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lcom/heytap/statistics/d/e;

    invoke-static {p0, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/e;)V

    :cond_3
    :goto_0
    return-void

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "You should not call add task on Main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 169
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->h()Lcom/heytap/statistics/j/c;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, -0x1

    .line 170
    invoke-static {p0, v1, v2}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/heytap/statistics/j/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 172
    invoke-static {p0, v0}, Lcom/heytap/statistics/j/a/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p2}, Lcom/heytap/statistics/d/k;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    check-cast p2, Lcom/heytap/statistics/d/e;

    .line 233
    invoke-static {p1, p2, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/e;Z)V

    goto :goto_0

    .line 227
    :pswitch_1
    check-cast p2, Lcom/heytap/statistics/d/e;

    .line 228
    invoke-static {p1, p2, v2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/e;Z)V

    goto :goto_0

    .line 237
    :pswitch_2
    check-cast p2, Lcom/heytap/statistics/d/d;

    .line 238
    invoke-static {p1, p2, v2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/d;Z)V

    goto :goto_0

    .line 273
    :pswitch_3
    check-cast p2, Lcom/heytap/statistics/d/g;

    .line 274
    invoke-static {p1, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/g;)V

    goto :goto_0

    .line 268
    :pswitch_4
    check-cast p2, Lcom/heytap/statistics/d/j;

    .line 269
    invoke-static {p1, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/j;)V

    goto :goto_0

    .line 242
    :cond_0
    check-cast p2, Lcom/heytap/statistics/d/d;

    .line 243
    invoke-static {p1, p2, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/d;Z)V

    goto :goto_0

    .line 263
    :cond_1
    check-cast p2, Lcom/heytap/statistics/d/a;

    .line 264
    invoke-static {p1, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/a;)V

    goto :goto_0

    .line 258
    :cond_2
    check-cast p2, Lcom/heytap/statistics/d/i;

    .line 259
    invoke-static {p1, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/i;)V

    goto :goto_0

    .line 252
    :cond_3
    check-cast p2, Lcom/heytap/statistics/d/l;

    .line 253
    invoke-virtual {p2}, Lcom/heytap/statistics/d/l;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/heytap/statistics/d/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p2}, Lcom/heytap/statistics/d/l;->f()I

    move-result v2

    .line 253
    invoke-static {p1, v0, v1, v2, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;ILjava/lang/String;ILcom/heytap/statistics/d/k;)V

    goto :goto_0

    .line 247
    :cond_4
    check-cast p2, Lcom/heytap/statistics/d/b;

    .line 248
    invoke-static {p1, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Lcom/heytap/statistics/j/a/a;
    .locals 2

    .line 177
    sget-object v0, Lcom/heytap/statistics/j/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/j/a/a;->c:Lcom/heytap/statistics/j/a/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/heytap/statistics/j/a/a;->c:Lcom/heytap/statistics/j/a/a;

    invoke-virtual {v1}, Lcom/heytap/statistics/j/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 180
    new-instance v1, Lcom/heytap/statistics/j/a/a;

    invoke-direct {v1, p0}, Lcom/heytap/statistics/j/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/statistics/j/a/a;->c:Lcom/heytap/statistics/j/a/a;

    .line 181
    sget-object p0, Lcom/heytap/statistics/j/a/a;->c:Lcom/heytap/statistics/j/a/a;

    invoke-virtual {p0}, Lcom/heytap/statistics/j/a/a;->start()V

    .line 183
    :cond_1
    sget-object p0, Lcom/heytap/statistics/j/a/a;->c:Lcom/heytap/statistics/j/a/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected a()J
    .locals 2

    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method protected a(Lcom/heytap/statistics/d/k;)V
    .locals 7

    const-string v0, "RecordThread"

    if-eqz p1, :cond_3

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/heytap/statistics/j/a/a;->b(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V

    .line 192
    invoke-virtual {p1}, Lcom/heytap/statistics/d/k;->e()I

    move-result p1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "upload realTime data, startUploadCommonNow"

    .line 195
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/statistics/d;->d(Landroid/content/Context;)V

    .line 199
    :cond_1
    invoke-static {}, Lcom/heytap/statistics/j/f;->a()I

    move-result p1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    const-string p1, "reach counts = 30, startUpload"

    .line 200
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/statistics/d;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 205
    iget-object p1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    .line 206
    invoke-static {p1}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/statistics/j/e;->e()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    const-string p1, "reach 5 minutes, startUpload"

    .line 208
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;)V

    .line 210
    iget-object p1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/statistics/d;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/heytap/statistics/d/k;

    invoke-virtual {p0, p1}, Lcom/heytap/statistics/j/a/a;->a(Lcom/heytap/statistics/d/k;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 284
    invoke-super {p0}, Lcom/heytap/statistics/j/a/b;->b()V

    .line 285
    sget-object v0, Lcom/heytap/statistics/j/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 286
    :try_start_0
    iput-object v1, p0, Lcom/heytap/statistics/j/a/a;->a:Landroid/content/Context;

    .line 287
    sput-object v1, Lcom/heytap/statistics/j/a/a;->c:Lcom/heytap/statistics/j/a/a;

    .line 288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
