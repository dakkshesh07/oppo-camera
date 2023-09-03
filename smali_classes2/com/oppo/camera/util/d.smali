.class public Lcom/oppo/camera/util/d;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/util/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Lcom/oppo/camera/util/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "guizhou"

    const-string v2, "gansu"

    const-string v3, "qinghai"

    const-string v4, "hainan"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oppo/camera/util/d;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "xinjiang uygur zizhiqu"

    const-string v2, "xizang zizhiqu"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oppo/camera/util/d;->b:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oppo/camera/util/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/oppo/camera/util/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/util/d$a;-><init>(Lcom/oppo/camera/util/d$1;)V

    sput-object v0, Lcom/oppo/camera/util/d;->d:Lcom/oppo/camera/util/d$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)Lcom/oppo/camera/n$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "LocationHelper"

    if-nez p0, :cond_1

    const-string p0, "parceLastKnownLocation, geo is null"

    .line 62
    invoke-static {p1, p0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "address"

    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 70
    instance-of v1, p0, Landroid/location/Address;

    if-eqz v1, :cond_2

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/location/Address;

    const-string p0, "parceLastKnownLocation"

    .line 73
    invoke-static {p1, p0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/util/d;->a(Landroid/location/Address;)Lcom/oppo/camera/n$a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/location/Address;)Lcom/oppo/camera/n$a;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "LocationHelper"

    const-string v0, "getCameraAddress, address is null"

    .line 81
    invoke-static {p0, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lcom/oppo/camera/n$a;

    invoke-direct {v0}, Lcom/oppo/camera/n$a;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$a;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$a;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$a;->c(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$a;->d(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$a;->e(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$a;->f(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$a;->g(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/n$a;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/n$a;)Ljava/lang/String;
    .locals 3

    const-string v0, "LocationHelper"

    if-nez p1, :cond_0

    const-string p0, "getAddressInfoByAddress address is null"

    .line 101
    invoke-static {v0, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 106
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/camera/util/d;->c(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1}, Lcom/oppo/camera/util/d;->d(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p0, p1}, Lcom/oppo/camera/util/d;->e(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1001a6

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_2
    invoke-static {p0, p1}, Lcom/oppo/camera/util/d;->b(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1001d8

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_3
    iget-object v1, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/oppo/camera/n$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 123
    iput-object v2, p1, Lcom/oppo/camera/n$a;->d:Ljava/lang/String;

    .line 126
    :cond_4
    sget-object v1, Lcom/oppo/camera/util/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oppo/camera/util/d;->d:Lcom/oppo/camera/util/d$a;

    invoke-static {v1}, Lcom/oppo/camera/util/d$a;->a(Lcom/oppo/camera/util/d$a;)Ljava/util/List;

    move-result-object v2

    .line 126
    :cond_5
    invoke-static {p0, p1, v2}, Lcom/oppo/camera/t/c;->a(Landroid/content/Context;Lcom/oppo/camera/n$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAddressInfoByAddress, currentAddress: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 107
    :cond_6
    :goto_0
    iget-object p0, p1, Lcom/oppo/camera/n$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/n$a;)Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object p0, p0, Lcom/oppo/camera/n$a;->d:Ljava/lang/String;

    return-object p0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object p0, p0, Lcom/oppo/camera/n$a;->e:Ljava/lang/String;

    return-object p0

    .line 148
    :cond_2
    iget-object p0, p0, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    return-object p0

    .line 138
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 267
    new-instance v0, Lcom/oppo/camera/util/d$1;

    invoke-direct {v0}, Lcom/oppo/camera/util/d$1;-><init>()V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 159
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 39
    sget-object v0, Lcom/oppo/camera/util/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 176
    :cond_0
    iget-object v1, p1, Lcom/oppo/camera/n$a;->h:Ljava/lang/String;

    const-string v2, "MO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1001d7

    .line 181
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v3, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    const v1, 0x7f030039

    .line 188
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 190
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 191
    iget-object v5, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/oppo/camera/util/d;->e()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version"

    .line 315
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSensorAreaConfigFromJson, sSensorAreaConfig.version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/util/d;->d:Lcom/oppo/camera/util/d$a;

    invoke-static {v2}, Lcom/oppo/camera/util/d$a;->b(Lcom/oppo/camera/util/d$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jsonVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationHelper"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/oppo/camera/util/d;->d:Lcom/oppo/camera/util/d$a;

    invoke-static {v1}, Lcom/oppo/camera/util/d$a;->b(Lcom/oppo/camera/util/d$a;)I

    move-result v1

    if-lt v1, p0, :cond_1

    return-void

    :cond_1
    const-string v1, "areas"

    .line 324
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 329
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "disputingParty"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    .line 333
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    :cond_3
    sget-object v0, Lcom/oppo/camera/util/d;->d:Lcom/oppo/camera/util/d$a;

    invoke-static {v0, p0}, Lcom/oppo/camera/util/d$a;->a(Lcom/oppo/camera/util/d$a;I)I

    .line 338
    sget-object p0, Lcom/oppo/camera/util/d;->d:Lcom/oppo/camera/util/d$a;

    invoke-static {p0, v1}, Lcom/oppo/camera/util/d$a;->a(Lcom/oppo/camera/util/d$a;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z
    .locals 9

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03002a

    .line 202
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 204
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 205
    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f030036

    .line 206
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 208
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 209
    iget-object v8, p1, Lcom/oppo/camera/n$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p1, Lcom/oppo/camera/n$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static synthetic d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/oppo/camera/util/d;->f()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z
    .locals 9

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03002a

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 223
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 224
    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f030037

    .line 225
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 226
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 227
    iget-object v8, p1, Lcom/oppo/camera/n$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p1, Lcom/oppo/camera/n$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "LocationHelper"

    const-string v1, "parseSensorAreaConfigFromAsset"

    .line 290
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sensor_area.json"

    .line 292
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/oppo/camera/util/d;->c(Ljava/lang/String;)V

    const-string v1, "parseSensorAreaConfigFromAsset X"

    .line 295
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/oppo/camera/n$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 242
    :cond_0
    iget-object v1, p1, Lcom/oppo/camera/n$a;->h:Ljava/lang/String;

    const-string v2, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1001a5

    .line 247
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v3, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    const v1, 0x7f030038

    .line 254
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 256
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 257
    iget-object v5, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    .line 258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method private static f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rom_update_info"

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "sensor_area"

    .line 306
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/d;->c(Ljava/lang/String;)V

    return-void
.end method
