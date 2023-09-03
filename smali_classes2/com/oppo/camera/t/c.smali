.class public Lcom/oppo/camera/t/c;
.super Ljava/lang/Object;
.source "RegionAdapter.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {p0}, Lcom/oppo/camera/sticker/b/d;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    sget-object p0, Lcom/oppo/camera/t/c;->a:Ljava/lang/String;

    const-string v0, "getBaseUrl, url is test env"

    invoke-static {p0, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "https://stickerserver.store-test.wanyol.com"

    return-object p0

    .line 114
    :cond_0
    sget-object p0, Lcom/oppo/camera/t/c;->a:Ljava/lang/String;

    const-string v0, "getBaseUrl, url is release env"

    invoke-static {p0, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "https://sticker-apps-cn.heytapmobi.com"

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/n$a;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oppo/camera/n$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 55
    invoke-static {p1, p2}, Lcom/oppo/camera/t/c;->a(Lcom/oppo/camera/n$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/oppo/camera/n$a;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/n$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/n$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oppo/camera/n$a;->f:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/oppo/camera/n$a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/oppo/camera/n$a;->d:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 68
    array-length v1, v0

    move v6, v2

    :goto_0
    const-string v7, ", "

    if-ge v6, v1, :cond_2

    aget-object v8, v0, v6

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/n$a;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oppo/camera/n$a;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object p0, p0, Lcom/oppo/camera/n$a;->a:Ljava/lang/String;

    aput-object p0, v0, v4

    .line 88
    array-length p0, v0

    :goto_2
    if-ge v2, p0, :cond_5

    aget-object v1, v0, v2

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLcom/oppo/camera/i;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-static {p0, p2, p3}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Lcom/oppo/camera/i;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;I)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/coui/appcompat/dialog/app/b;Lcom/coui/appcompat/dialog/app/b;Lcom/coui/appcompat/dialog/app/b;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, "key_permission_dialog_show"

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p3}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string p2, "key_network_dialog_show"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroidx/preference/PreferenceScreen;Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/oppo/camera/capmode/v;I)V
    .locals 0

    .line 121
    div-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/v;->g(I)V

    return-void
.end method

.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;ZLcom/oppo/camera/n;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2}, Lcom/oppo/camera/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p2}, Lcom/oppo/camera/n;->c()Landroid/location/Location;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLocation:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Lcom/oppo/camera/statistics/model/VideoRecordMsgData;ZLandroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLocation:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
