.class public Landroid/service/notification/NotificationListenerService$RankingMap;
.super Ljava/lang/Object;
.source "NotificationListenerService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankingMap"
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mOrderedKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRankings:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/service/notification/NotificationListenerService$Ranking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2056
    new-instance v0, Landroid/service/notification/NotificationListenerService$RankingMap$1;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$RankingMap$1;-><init>()V

    sput-object v0, Landroid/service/notification/NotificationListenerService$RankingMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    .line 2002
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    .line 2018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2019
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2020
    .local v1, "count":I
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2021
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    .line 2022
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2023
    new-instance v3, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v3, p1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>(Landroid/os/Parcel;)V

    .line 2024
    .local v3, "r":Landroid/service/notification/NotificationListenerService$Ranking;
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 2025
    .local v4, "key":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .end local v3    # "r":Landroid/service/notification/NotificationListenerService$Ranking;
    .end local v4    # "key":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2028
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/notification/NotificationListenerService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/service/notification/NotificationListenerService$1;

    .line 1999
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationListenerService$RankingMap;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>([Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 4
    .param p1, "rankings"    # [Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    .line 2002
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    .line 2008
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2009
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 2010
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    aget-object v3, p1, v0

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .end local v1    # "key":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2013
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 2044
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 2032
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2033
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2035
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 2037
    .local v2, "other":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    .line 2038
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2037
    :goto_0
    return v0

    .line 2033
    .end local v2    # "other":Landroid/service/notification/NotificationListenerService$RankingMap;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getOrderedKeys()[Ljava/lang/String;
    .locals 2

    .line 2075
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "outRanking"    # Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2086
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p2, v0}, Landroid/service/notification/NotificationListenerService$Ranking;->populate(Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 2088
    const/4 v0, 0x1

    return v0

    .line 2090
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRawRankingObject(Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 2101
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationListenerService$Ranking;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2049
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2050
    .local v0, "count":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2051
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2052
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mRankings:Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$RankingMap;->mOrderedKeys:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v2, p1, p2}, Landroid/service/notification/NotificationListenerService$Ranking;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2051
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
