.class public Landroid/service/notification/NotificationRankingUpdate;
.super Ljava/lang/Object;
.source "NotificationRankingUpdate.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/notification/NotificationRankingUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/service/notification/NotificationRankingUpdate$1;

    invoke-direct {v0}, Landroid/service/notification/NotificationRankingUpdate$1;-><init>()V

    sput-object v0, Landroid/service/notification/NotificationRankingUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationListenerService$RankingMap;

    iput-object v0, p0, Landroid/service/notification/NotificationRankingUpdate;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 33
    return-void
.end method

.method public constructor blacklist <init>([Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 1
    .param p1, "rankings"    # [Landroid/service/notification/NotificationListenerService$Ranking;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-direct {v0, p1}, Landroid/service/notification/NotificationListenerService$RankingMap;-><init>([Landroid/service/notification/NotificationListenerService$Ranking;)V

    iput-object v0, p0, Landroid/service/notification/NotificationRankingUpdate;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 29
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 46
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/service/notification/NotificationRankingUpdate;

    .line 50
    .local v0, "other":Landroid/service/notification/NotificationRankingUpdate;
    iget-object v1, p0, Landroid/service/notification/NotificationRankingUpdate;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v2, v0, Landroid/service/notification/NotificationRankingUpdate;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {v1, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 47
    .end local v0    # "other":Landroid/service/notification/NotificationRankingUpdate;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/service/notification/NotificationRankingUpdate;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 55
    iget-object v0, p0, Landroid/service/notification/NotificationRankingUpdate;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
