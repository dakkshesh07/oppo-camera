.class public Landroid/net/NetworkStatsHistory$ParcelUtils;
.super Ljava/lang/Object;
.source "NetworkStatsHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStatsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelUtils"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o readLongArray(Landroid/os/Parcel;)[J
    .locals 5
    .param p0, "in"    # Landroid/os/Parcel;

    .line 864
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 865
    .local v0, "size":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 866
    :cond_0
    new-array v1, v0, [J

    .line 867
    .local v1, "values":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 868
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 867
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 870
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static greylist-max-o writeLongArray(Landroid/os/Parcel;[JI)V
    .locals 3
    .param p0, "out"    # Landroid/os/Parcel;
    .param p1, "values"    # [J
    .param p2, "size"    # I

    .line 874
    if-nez p1, :cond_0

    .line 875
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 876
    return-void

    .line 878
    :cond_0
    array-length v0, p1

    if-gt p2, v0, :cond_2

    .line 881
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 882
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 883
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 882
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 885
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 879
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size larger than length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
