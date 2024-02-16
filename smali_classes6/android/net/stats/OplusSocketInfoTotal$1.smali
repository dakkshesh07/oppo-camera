.class Landroid/net/stats/OplusSocketInfoTotal$1;
.super Ljava/lang/Object;
.source "OplusSocketInfoTotal.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/stats/OplusSocketInfoTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/stats/OplusSocketInfoTotal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/stats/OplusSocketInfoTotal;
    .locals 6
    .param p1, "source"    # Landroid/os/Parcel;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Landroid/net/stats/OplusSocketInfo;>;"
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    .local v3, "key":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/stats/OplusSocketInfo;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/net/stats/OplusSocketInfoTotal;

    invoke-direct {v2, v1}, Landroid/net/stats/OplusSocketInfoTotal;-><init>(Ljava/util/HashMap;)V

    return-object v2
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/net/stats/OplusSocketInfoTotal$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/stats/OplusSocketInfoTotal;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/stats/OplusSocketInfoTotal;
    .locals 1
    .param p1, "size"    # I

    .line 45
    new-array v0, p1, [Landroid/net/stats/OplusSocketInfoTotal;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/net/stats/OplusSocketInfoTotal$1;->newArray(I)[Landroid/net/stats/OplusSocketInfoTotal;

    move-result-object p1

    return-object p1
.end method
