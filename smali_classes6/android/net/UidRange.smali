.class public final Landroid/net/UidRange;
.super Ljava/lang/Object;
.source "UidRange.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/UidRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final greylist-max-o start:I

.field public final greylist-max-o stop:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/net/UidRange$1;

    invoke-direct {v0}, Landroid/net/UidRange$1;-><init>()V

    sput-object v0, Landroid/net/UidRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(II)V
    .locals 2
    .param p1, "startUid"    # I
    .param p2, "stopUid"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-ltz p1, :cond_2

    .line 37
    if-ltz p2, :cond_1

    .line 38
    if-gt p1, p2, :cond_0

    .line 39
    iput p1, p0, Landroid/net/UidRange;->start:I

    .line 40
    iput p2, p0, Landroid/net/UidRange;->stop:I

    .line 41
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UID range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stop UID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid start UID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist containsUid(Ljava/util/Collection;I)Z
    .locals 4
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/UidRange;",
            ">;I)Z"
        }
    .end annotation

    .line 139
    .local p0, "ranges":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/UidRange;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 140
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UidRange;

    .line 141
    .local v2, "range":Landroid/net/UidRange;
    invoke-virtual {v2, p1}, Landroid/net/UidRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    .end local v2    # "range":Landroid/net/UidRange;
    :cond_1
    goto :goto_0

    .line 145
    :cond_2
    return v0
.end method

.method public static greylist-max-o createForUser(I)Landroid/net/UidRange;
    .locals 4
    .param p0, "userId"    # I

    .line 44
    new-instance v0, Landroid/net/UidRange;

    const v1, 0x186a0

    mul-int v2, p0, v1

    add-int/lit8 v3, p0, 0x1

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/net/UidRange;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o contains(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 58
    iget v0, p0, Landroid/net/UidRange;->start:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/net/UidRange;->stop:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o containsRange(Landroid/net/UidRange;)Z
    .locals 2
    .param p1, "other"    # Landroid/net/UidRange;

    .line 72
    iget v0, p0, Landroid/net/UidRange;->start:I

    iget v1, p1, Landroid/net/UidRange;->start:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/net/UidRange;->stop:I

    iget v1, p0, Landroid/net/UidRange;->stop:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o count()I
    .locals 2

    .line 65
    iget v0, p0, Landroid/net/UidRange;->stop:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/net/UidRange;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 86
    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Landroid/net/UidRange;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 89
    move-object v1, p1

    check-cast v1, Landroid/net/UidRange;

    .line 90
    .local v1, "other":Landroid/net/UidRange;
    iget v3, p0, Landroid/net/UidRange;->start:I

    iget v4, v1, Landroid/net/UidRange;->start:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/net/UidRange;->stop:I

    iget v4, v1, Landroid/net/UidRange;->stop:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 92
    .end local v1    # "other":Landroid/net/UidRange;
    :cond_2
    return v2
.end method

.method public blacklist getEndUser()I
    .locals 2

    .line 54
    iget v0, p0, Landroid/net/UidRange;->stop:I

    const v1, 0x186a0

    div-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getStartUser()I
    .locals 2

    .line 49
    iget v0, p0, Landroid/net/UidRange;->start:I

    const v1, 0x186a0

    div-int/2addr v0, v1

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 77
    const/16 v0, 0x11

    .line 78
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/net/UidRange;->start:I

    add-int/2addr v1, v2

    .line 79
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/net/UidRange;->stop:I

    add-int/2addr v0, v2

    .line 80
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/net/UidRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/UidRange;->stop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 110
    iget v0, p0, Landroid/net/UidRange;->start:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Landroid/net/UidRange;->stop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void
.end method
