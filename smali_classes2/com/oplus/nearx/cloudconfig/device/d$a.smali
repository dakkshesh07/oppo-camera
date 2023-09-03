.class public final Lcom/oplus/nearx/cloudconfig/device/d$a;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/device/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/device/d$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 186
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->m()I

    move-result p1

    return p1

    .line 187
    :cond_0
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->f()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->h()I

    move-result p1

    return p1

    .line 188
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->n()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->o()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->p()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->q()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->r()I

    move-result v0

    if-ne p1, v0, :cond_6

    :goto_0
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->i()I

    move-result p1

    return p1

    .line 189
    :cond_6
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->s()I

    move-result v0

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->t()I

    move-result v0

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->u()I

    move-result v0

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->v()I

    move-result v0

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->w()I

    move-result v0

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->x()I

    move-result v0

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->y()I

    move-result v0

    if-ne p1, v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->z()I

    move-result v0

    if-ne p1, v0, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->A()I

    move-result v0

    if-ne p1, v0, :cond_f

    :goto_1
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->j()I

    move-result p1

    return p1

    .line 190
    :cond_f
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->B()I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->k()I

    move-result p1

    return p1

    .line 191
    :cond_10
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->C()I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->l()I

    move-result p1

    return p1

    .line 192
    :cond_11
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->D()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->e()I

    move-result v0

    :try_start_0
    const-string v1, "connectivity"

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 154
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 159
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 161
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    move v0, p1

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->g()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 168
    sget-object v1, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNetworkType"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 171
    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/device/d$a;

    invoke-direct {p1, v0}, Lcom/oplus/nearx/cloudconfig/device/d$a;->a(I)I

    move-result p1

    .line 174
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->h()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "WIFI"

    goto :goto_1

    .line 175
    :cond_4
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->i()I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "2G"

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->j()I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string p1, "3G"

    goto :goto_1

    .line 177
    :cond_6
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->k()I

    move-result v0

    if-ne p1, v0, :cond_7

    const-string p1, "4G"

    goto :goto_1

    .line 178
    :cond_7
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->l()I

    move-result v0

    if-ne p1, v0, :cond_8

    const-string p1, "5G"

    goto :goto_1

    :cond_8
    const-string p1, "UNKNOWN"

    :goto_1
    return-object p1
.end method
