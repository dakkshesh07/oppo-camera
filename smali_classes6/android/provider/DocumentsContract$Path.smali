.class public final Landroid/provider/DocumentsContract$Path;
.super Ljava/lang/Object;
.source "DocumentsContract.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/DocumentsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/provider/DocumentsContract$Path;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mRootId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1853
    new-instance v0, Landroid/provider/DocumentsContract$Path$1;

    invoke-direct {v0}, Landroid/provider/DocumentsContract$Path$1;-><init>()V

    sput-object v0, Landroid/provider/DocumentsContract$Path;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "rootId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1787
    .local p2, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1788
    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 1789
    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 1791
    iput-object p1, p0, Landroid/provider/DocumentsContract$Path;->mRootId:Ljava/lang/String;

    .line 1792
    iput-object p2, p0, Landroid/provider/DocumentsContract$Path;->mPath:Ljava/util/List;

    .line 1793
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 1850
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1814
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1815
    return v0

    .line 1817
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/provider/DocumentsContract$Path;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1820
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/provider/DocumentsContract$Path;

    .line 1821
    .local v2, "path":Landroid/provider/DocumentsContract$Path;
    iget-object v3, p0, Landroid/provider/DocumentsContract$Path;->mRootId:Ljava/lang/String;

    iget-object v4, v2, Landroid/provider/DocumentsContract$Path;->mRootId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/provider/DocumentsContract$Path;->mPath:Ljava/util/List;

    iget-object v4, v2, Landroid/provider/DocumentsContract$Path;->mPath:Ljava/util/List;

    .line 1822
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1821
    :goto_0
    return v0

    .line 1818
    .end local v2    # "path":Landroid/provider/DocumentsContract$Path;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Landroid/provider/DocumentsContract$Path;->mPath:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getRootId()Ljava/lang/String;
    .locals 1

    .line 1800
    iget-object v0, p0, Landroid/provider/DocumentsContract$Path;->mRootId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 1827
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/provider/DocumentsContract$Path;->mRootId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/provider/DocumentsContract$Path;->mPath:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1833
    const-string v1, "DocumentsContract.Path{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    const-string/jumbo v1, "rootId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/provider/DocumentsContract$Path;->mRootId:Ljava/lang/String;

    .line 1835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/provider/DocumentsContract$Path;->mPath:Ljava/util/List;

    .line 1837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1838
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1832
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1844
    iget-object v0, p0, Landroid/provider/DocumentsContract$Path;->mRootId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1845
    iget-object v0, p0, Landroid/provider/DocumentsContract$Path;->mPath:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1846
    return-void
.end method
