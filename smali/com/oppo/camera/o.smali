.class public Lcom/oppo/camera/o;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/location/Location;)Lcom/oppo/camera/p$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "LocationHelper"

    if-nez p0, :cond_1

    const-string p0, "parceLastKnownLocation, geo is null"

    .line 40
    invoke-static {p1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "address"

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 48
    instance-of v1, p0, Landroid/location/Address;

    if-eqz v1, :cond_2

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/location/Address;

    const-string p0, "parceLastKnownLocation"

    .line 51
    invoke-static {p1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/o;->a(Landroid/location/Address;)Lcom/oppo/camera/p$a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/location/Address;)Lcom/oppo/camera/p$a;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "LocationHelper"

    const-string v0, "getCameraAddress, address is null"

    .line 59
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lcom/oppo/camera/p$a;

    invoke-direct {v0}, Lcom/oppo/camera/p$a;-><init>()V

    .line 65
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p$a;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p$a;->b(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p$a;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p$a;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p$a;->e(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p$a;->f(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p$a;->g(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/p$a;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/p$a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "LocationHelper"

    const-string p1, "getAddressInfoByAddress address is null"

    .line 79
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/camera/o;->c(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lcom/oppo/camera/o;->d(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p0, p1}, Lcom/oppo/camera/o;->e(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1000ff

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_2
    invoke-static {p0, p1}, Lcom/oppo/camera/o;->b(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f100119

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_3
    iget-object v0, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/oppo/camera/p$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 101
    iput-object v0, p1, Lcom/oppo/camera/p$a;->d:Ljava/lang/String;

    .line 106
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-static {p0, p1}, Lcom/oppo/camera/o;->g(Landroid/content/Context;Lcom/oppo/camera/p$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_5
    invoke-static {p1}, Lcom/oppo/camera/o;->a(Lcom/oppo/camera/p$a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 85
    :cond_6
    :goto_1
    iget-object p0, p1, Lcom/oppo/camera/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lcom/oppo/camera/p$a;)Ljava/lang/String;
    .locals 11

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    .line 118
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/oppo/camera/p$a;->e:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/oppo/camera/p$a;->d:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 125
    array-length v2, v1

    move v7, v3

    :goto_0
    const-string v8, ", "

    if-ge v7, v2, :cond_2

    aget-object v9, v1, v7

    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/p$a;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/oppo/camera/p$a;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object p0, p0, Lcom/oppo/camera/p$a;->a:Ljava/lang/String;

    aput-object p0, v1, v5

    .line 145
    array-length p0, v1

    :goto_2
    if-ge v3, p0, :cond_5

    aget-object v2, v1, v3

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 232
    :cond_0
    iget-object v1, p1, Lcom/oppo/camera/p$a;->h:Ljava/lang/String;

    const-string v2, "MO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f100118

    .line 237
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v3, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    const v1, 0x7f030026

    .line 244
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 246
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 247
    iget-object v5, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    .line 248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

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

.method public static c(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z
    .locals 9

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030017

    .line 258
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 260
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 261
    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f030023

    .line 263
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 265
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 266
    iget-object v8, p1, Lcom/oppo/camera/p$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p1, Lcom/oppo/camera/p$a;->c:Ljava/lang/String;

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

.method public static d(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z
    .locals 9

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030017

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 280
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 281
    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f030024

    .line 282
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 283
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 284
    iget-object v8, p1, Lcom/oppo/camera/p$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p1, Lcom/oppo/camera/p$a;->c:Ljava/lang/String;

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

.method public static e(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 299
    :cond_0
    iget-object v1, p1, Lcom/oppo/camera/p$a;->h:Ljava/lang/String;

    const-string v2, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1000fe

    .line 304
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v3, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    .line 307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    const v1, 0x7f030025

    .line 311
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 313
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 314
    iget-object v5, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

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

.method public static f(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    iget-object v1, p1, Lcom/oppo/camera/p$a;->h:Ljava/lang/String;

    const-string v2, "TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 332
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f100211

    .line 333
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v3, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    const v1, 0x7f03005a

    .line 340
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 342
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 343
    iget-object v5, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

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

.method private static g(Landroid/content/Context;Lcom/oppo/camera/p$a;)Ljava/lang/String;
    .locals 10

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    .line 164
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/oppo/camera/p$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/oppo/camera/p$a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 171
    new-array v2, v6, [Ljava/lang/String;

    iget-object v7, p1, Lcom/oppo/camera/p$a;->e:Ljava/lang/String;

    aput-object v7, v2, v3

    iget-object v7, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    aput-object v7, v2, v4

    iget-object v7, p1, Lcom/oppo/camera/p$a;->g:Ljava/lang/String;

    aput-object v7, v2, v5

    .line 179
    invoke-static {p0, p1}, Lcom/oppo/camera/o;->f(Landroid/content/Context;Lcom/oppo/camera/p$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 182
    :cond_0
    iget-object p0, p1, Lcom/oppo/camera/p$a;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/oppo/camera/p$a;->e:Ljava/lang/String;

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/oppo/camera/p$a;->d:Ljava/lang/String;

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    aput-object p0, v1, v6

    .line 191
    :cond_2
    :goto_0
    array-length p0, v1

    move v2, v3

    :goto_1
    const-string v7, ", "

    if-ge v2, p0, :cond_5

    aget-object v8, v1, v2

    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 205
    new-array p0, v6, [Ljava/lang/String;

    iget-object v1, p1, Lcom/oppo/camera/p$a;->a:Ljava/lang/String;

    aput-object v1, p0, v3

    iget-object v1, p1, Lcom/oppo/camera/p$a;->b:Ljava/lang/String;

    aput-object v1, p0, v4

    iget-object p1, p1, Lcom/oppo/camera/p$a;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    .line 211
    array-length p1, p0

    :goto_3
    if-ge v3, p1, :cond_8

    aget-object v1, p0, v3

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
