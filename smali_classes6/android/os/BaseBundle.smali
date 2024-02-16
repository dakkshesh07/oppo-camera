.class public Landroid/os/BaseBundle;
.super Ljava/lang/Object;
.source "BaseBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BaseBundle$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field private static final greylist-max-o BUNDLE_MAGIC:I = 0x4c444e42

.field private static final greylist-max-o BUNDLE_MAGIC_NATIVE:I = 0x4c444e44

.field static final greylist-max-o DEBUG:Z = false

.field static final greylist-max-o FLAG_DEFUSABLE:I = 0x1

.field private static final greylist-max-o LOG_DEFUSABLE:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Bundle"

.field private static volatile greylist-max-o sShouldDefuse:Z


# instance fields
.field private greylist-max-o mClassLoader:Ljava/lang/ClassLoader;

.field public greylist-max-o mFlags:I

.field greylist mMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mParcelledByNative:Z

.field greylist mParcelledData:Landroid/os/Parcel;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/BaseBundle;->sShouldDefuse:Z

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 2

    .line 129
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/os/BaseBundle;-><init>(Ljava/lang/ClassLoader;I)V

    .line 130
    return-void
.end method

.method constructor greylist-max-o <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 164
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, p1}, Landroid/os/BaseBundle;-><init>(Ljava/lang/ClassLoader;I)V

    .line 165
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/BaseBundle;)V
    .locals 1
    .param p1, "b"    # Landroid/os/BaseBundle;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 94
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->copyInternal(Landroid/os/BaseBundle;Z)V

    .line 175
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcelledData"    # Landroid/os/Parcel;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 94
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 139
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->readFromParcelInner(Landroid/os/Parcel;)V

    .line 140
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcelledData"    # Landroid/os/Parcel;
    .param p2, "length"    # I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 94
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/os/BaseBundle;->readFromParcelInner(Landroid/os/Parcel;I)V

    .line 144
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/BaseBundle;-><init>(Ljava/lang/ClassLoader;I)V

    .line 155
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/ClassLoader;I)V
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .param p2, "capacity"    # I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 94
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 120
    if-lez p2, :cond_0

    .line 121
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p2}, Landroid/util/ArrayMap;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 122
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 123
    return-void
.end method

.method constructor greylist-max-o <init>(Z)V
    .locals 1
    .param p1, "doInit"    # Z

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 94
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 181
    return-void
.end method

.method public static greylist-max-o dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/os/BaseBundle;)V
    .locals 4
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p1, "bundle"    # Landroid/os/BaseBundle;

    .line 1720
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1721
    if-nez p1, :cond_0

    .line 1722
    const-string v0, "[null]"

    invoke-virtual {p0, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1723
    return-void

    .line 1725
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1726
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1727
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1726
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1729
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1730
    return-void
.end method

.method public static greylist-max-o dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/util/SparseArray;)V
    .locals 3
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p1, "array"    # Landroid/util/SparseArray;

    .line 1707
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1708
    if-nez p1, :cond_0

    .line 1709
    const-string v0, "[null]"

    invoke-virtual {p0, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1710
    return-void

    .line 1712
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1715
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1716
    return-void
.end method

.method public static greylist-max-o dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1690
    .local v0, "tmp":Landroid/os/Parcel;
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1692
    .local v1, "size":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1695
    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    .line 1696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1697
    instance-of v2, p2, Landroid/os/BaseBundle;

    if-eqz v2, :cond_0

    .line 1698
    move-object v2, p2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-static {p0, v2}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/os/BaseBundle;)V

    goto :goto_0

    .line 1699
    :cond_0
    instance-of v2, p2, Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    .line 1700
    move-object v2, p2

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {p0, v2}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/util/SparseArray;)V

    .line 1703
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o initializeFromParcelLocked(Landroid/os/Parcel;ZZ)V
    .locals 7
    .param p1, "parcelledData"    # Landroid/os/Parcel;
    .param p2, "recycleParcel"    # Z
    .param p3, "parcelledByNative"    # Z

    .line 254
    invoke-static {p1}, Landroid/os/BaseBundle;->isEmptyParcel(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->erase()V

    .line 264
    :goto_0
    iput-object v2, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 265
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 266
    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 274
    .local v0, "count":I
    if-gez v0, :cond_2

    .line 275
    return-void

    .line 277
    :cond_2
    iget-object v3, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 278
    .local v3, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v3, :cond_3

    .line 279
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4, v0}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v3, v4

    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {v3}, Landroid/util/ArrayMap;->erase()V

    .line 282
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    .line 285
    :goto_1
    if-eqz p3, :cond_4

    .line 288
    :try_start_0
    iget-object v4, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3, v0, v4}, Landroid/os/Parcel;->readArrayMapSafelyInternal(Landroid/util/ArrayMap;ILjava/lang/ClassLoader;)V

    goto :goto_2

    .line 292
    :cond_4
    iget-object v4, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3, v0, v4}, Landroid/os/Parcel;->readArrayMapInternal(Landroid/util/ArrayMap;ILjava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_2
    iput-object v3, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 303
    if-eqz p2, :cond_5

    .line 304
    :goto_3
    invoke-static {p1}, Landroid/os/BaseBundle;->recycleParcel(Landroid/os/Parcel;)V

    .line 306
    :cond_5
    iput-object v2, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 307
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 308
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v4

    goto :goto_5

    .line 294
    :catch_0
    move-exception v4

    .line 295
    .local v4, "e":Landroid/os/BadParcelableException;
    :try_start_1
    sget-boolean v5, Landroid/os/BaseBundle;->sShouldDefuse:Z

    if-eqz v5, :cond_6

    .line 296
    const-string v5, "Bundle"

    const-string v6, "Failed to parse Bundle, but defusing quietly"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    invoke-virtual {v3}, Landroid/util/ArrayMap;->erase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .end local v4    # "e":Landroid/os/BadParcelableException;
    iput-object v3, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 303
    if-eqz p2, :cond_5

    .line 304
    goto :goto_3

    .line 313
    :goto_4
    return-void

    .line 299
    .restart local v4    # "e":Landroid/os/BadParcelableException;
    :cond_6
    nop

    .end local v0    # "count":I
    .end local v3    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p0    # "this":Landroid/os/BaseBundle;
    .end local p1    # "parcelledData":Landroid/os/Parcel;
    .end local p2    # "recycleParcel":Z
    .end local p3    # "parcelledByNative":Z
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .end local v4    # "e":Landroid/os/BadParcelableException;
    .restart local v0    # "count":I
    .restart local v3    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p0    # "this":Landroid/os/BaseBundle;
    .restart local p1    # "parcelledData":Landroid/os/Parcel;
    .restart local p2    # "recycleParcel":Z
    .restart local p3    # "parcelledByNative":Z
    :goto_5
    iput-object v3, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 303
    if-eqz p2, :cond_7

    .line 304
    invoke-static {p1}, Landroid/os/BaseBundle;->recycleParcel(Landroid/os/Parcel;)V

    .line 306
    :cond_7
    iput-object v2, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 307
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 308
    throw v4
.end method

.method private static greylist-max-o isEmptyParcel(Landroid/os/Parcel;)Z
    .locals 1
    .param p0, "p"    # Landroid/os/Parcel;

    .line 334
    sget-object v0, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z
    .locals 1
    .param p0, "a"    # Landroid/os/BaseBundle;
    .param p1, "b"    # Landroid/os/BaseBundle;

    .line 399
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private greylist-max-o readFromParcelInner(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "length"    # I

    .line 1643
    if-ltz p2, :cond_7

    .line 1645
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1647
    sget-object v1, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    iput-object v1, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 1648
    iput-boolean v0, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 1649
    return-void

    .line 1650
    :cond_0
    rem-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_6

    .line 1654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1655
    .local v1, "magic":I
    const v2, 0x4c444e42    # 5.146036E7f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1656
    .local v2, "isJavaBundle":Z
    :goto_0
    const v4, 0x4c444e44

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 1657
    .local v3, "isNativeBundle":Z
    :goto_1
    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1658
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad magic number for Bundle: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1662
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->hasReadWriteHelper()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1665
    monitor-enter p0

    .line 1666
    :try_start_0
    invoke-direct {p0, p1, v0, v3}, Landroid/os/BaseBundle;->initializeFromParcelLocked(Landroid/os/Parcel;ZZ)V

    .line 1667
    monitor-exit p0

    .line 1668
    return-void

    .line 1667
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1672
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 1673
    .local v4, "offset":I
    invoke-static {v4, p2}, Landroid/util/MathUtils;->addOrThrow(II)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 1676
    .local v5, "p":Landroid/os/Parcel;
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1677
    invoke-virtual {v5, p1, v4, p2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1678
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->adoptClassCookies(Landroid/os/Parcel;)V

    .line 1681
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1683
    iput-object v5, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 1684
    iput-boolean v3, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 1685
    return-void

    .line 1651
    .end local v1    # "magic":I
    .end local v2    # "isJavaBundle":Z
    .end local v3    # "isNativeBundle":Z
    .end local v4    # "offset":I
    .end local v5    # "p":Landroid/os/Parcel;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle length is not aligned by 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1644
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad length in parcel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o recycleParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p0, "p"    # Landroid/os/Parcel;

    .line 338
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/BaseBundle;->isEmptyParcel(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 341
    :cond_0
    return-void
.end method

.method public static greylist-max-o setShouldDefuse(Z)V
    .locals 0
    .param p0, "shouldDefuse"    # Z

    .line 72
    sput-boolean p0, Landroid/os/BaseBundle;->sShouldDefuse:Z

    .line 73
    return-void
.end method


# virtual methods
.method public whitelist test-api clear()V
    .locals 1

    .line 426
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 427
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 428
    return-void
.end method

.method public whitelist test-api containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 516
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 517
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method greylist-max-o copyInternal(Landroid/os/BaseBundle;Z)V
    .locals 6
    .param p1, "from"    # Landroid/os/BaseBundle;
    .param p2, "deep"    # Z

    .line 431
    monitor-enter p1

    .line 432
    :try_start_0
    iget-object v0, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmptyParcel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 435
    iput-boolean v2, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 438
    iget-object v3, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    iget-object v4, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 439
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    .line 438
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 440
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 441
    iget-boolean v0, p1, Landroid/os/BaseBundle;->mParcelledByNative:Z

    iput-boolean v0, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    goto :goto_0

    .line 444
    :cond_1
    iput-object v1, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 445
    iput-boolean v2, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 448
    :goto_0
    iget-object v0, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_4

    .line 449
    if-nez p2, :cond_2

    .line 450
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    goto :goto_2

    .line 452
    :cond_2
    iget-object v0, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 453
    .local v0, "fromMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 454
    .local v1, "N":I
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v2, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 455
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 456
    iget-object v3, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->deepCopyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 458
    .end local v0    # "fromMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_3
    goto :goto_2

    .line 460
    :cond_4
    iput-object v1, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 463
    :goto_2
    iget-object v0, p1, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 464
    monitor-exit p1

    .line 465
    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o deepCopyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 468
    if-nez p1, :cond_0

    .line 469
    const/4 v0, 0x0

    return-object v0

    .line 471
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 472
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 473
    :cond_1
    instance-of v0, p1, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 474
    move-object v0, p1

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->deepCopy()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0

    .line 475
    :cond_2
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 476
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->deepcopyArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 477
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 478
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 479
    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 480
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 481
    move-object v0, p1

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 482
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 483
    move-object v0, p1

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 484
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    .line 485
    move-object v0, p1

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 486
    :cond_7
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 487
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 488
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    .line 489
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 490
    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    .line 491
    move-object v0, p1

    check-cast v0, [S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 492
    :cond_a
    instance-of v0, p1, [C

    if-eqz v0, :cond_b

    .line 493
    move-object v0, p1

    check-cast v0, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 496
    :cond_b
    return-object p1
.end method

.method greylist-max-o deepcopyArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "from"    # Ljava/util/ArrayList;

    .line 500
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 501
    .local v0, "N":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .local v1, "out":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 503
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->deepCopyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 505
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public whitelist test-api get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 528
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 529
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 898
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 901
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getBoolean(Ljava/lang/String;Z)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 935
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 936
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 937
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 938
    return p2

    .line 941
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 942
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 943
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "Boolean"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 944
    return p2
.end method

.method public whitelist test-api getBooleanArray(Ljava/lang/String;)[Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1360
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1361
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1362
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1363
    return-object v1

    .line 1366
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1367
    :catch_0
    move-exception v2

    .line 1368
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "byte[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1369
    return-object v1
.end method

.method greylist-max-o getByte(Ljava/lang/String;)B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 956
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 957
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method greylist-max-o getByte(Ljava/lang/String;B)Ljava/lang/Byte;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # B

    .line 969
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 970
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 971
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 972
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 975
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 976
    :catch_0
    move-exception v6

    .line 977
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string v4, "Byte"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 978
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method greylist-max-o getByteArray(Ljava/lang/String;)[B
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1383
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1384
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1385
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1386
    return-object v1

    .line 1389
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1390
    :catch_0
    move-exception v2

    .line 1391
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "byte[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1392
    return-object v1
.end method

.method greylist-max-o getChar(Ljava/lang/String;)C
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 990
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 991
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    return v0
.end method

.method greylist-max-o getChar(Ljava/lang/String;C)C
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # C

    .line 1003
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1004
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1005
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1006
    return p2

    .line 1009
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1010
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 1011
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v4, "Character"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 1012
    return p2
.end method

.method greylist-max-o getCharArray(Ljava/lang/String;)[C
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1429
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1430
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1431
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1432
    return-object v1

    .line 1435
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [C
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1436
    :catch_0
    move-exception v2

    .line 1437
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "char[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1438
    return-object v1
.end method

.method greylist-max-o getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 1232
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1233
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1235
    .local v0, "o":Ljava/lang/Object;
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1236
    :catch_0
    move-exception v1

    .line 1237
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string v2, "CharSequence"

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1238
    const/4 v2, 0x0

    return-object v2
.end method

.method greylist-max-o getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/CharSequence;

    .line 1254
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1255
    .local v0, "cs":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method greylist-max-o getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1567
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1568
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1569
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1570
    return-object v1

    .line 1573
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1574
    :catch_0
    move-exception v2

    .line 1575
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "CharSequence[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1576
    return-object v1
.end method

.method greylist-max-o getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1337
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1338
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1339
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1340
    return-object v1

    .line 1343
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1344
    :catch_0
    move-exception v2

    .line 1345
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "ArrayList<CharSequence>"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1346
    return-object v1
.end method

.method greylist-max-o getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public whitelist test-api getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 1160
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1161
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api getDouble(Ljava/lang/String;D)D
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 1173
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1174
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1175
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1176
    return-wide p2

    .line 1179
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 1180
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 1181
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "Double"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 1182
    return-wide p2
.end method

.method public whitelist test-api getDoubleArray(Ljava/lang/String;)[D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1521
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1522
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1523
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1524
    return-object v1

    .line 1527
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [D
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1528
    :catch_0
    move-exception v2

    .line 1529
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "double[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1530
    return-object v1
.end method

.method greylist-max-o getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1126
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method greylist-max-o getFloat(Ljava/lang/String;F)F
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 1139
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1140
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1141
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1142
    return p2

    .line 1145
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1146
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 1147
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v4, "Float"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 1148
    return p2
.end method

.method greylist-max-o getFloatArray(Ljava/lang/String;)[F
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1498
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1499
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1500
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1501
    return-object v1

    .line 1504
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1505
    :catch_0
    move-exception v2

    .line 1506
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "float[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1507
    return-object v1
.end method

.method public whitelist test-api getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1058
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1059
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getInt(Ljava/lang/String;I)I
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 1071
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1072
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1073
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1074
    return p2

    .line 1077
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1078
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 1079
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Integer"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 1080
    return p2
.end method

.method public whitelist test-api getIntArray(Ljava/lang/String;)[I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1452
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1453
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1454
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1455
    return-object v1

    .line 1458
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1459
    :catch_0
    move-exception v2

    .line 1460
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "int[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1461
    return-object v1
.end method

.method greylist-max-o getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1291
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1292
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1293
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1294
    return-object v1

    .line 1297
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1298
    :catch_0
    move-exception v2

    .line 1299
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "ArrayList<Integer>"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1300
    return-object v1
.end method

.method public whitelist test-api getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 1092
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1093
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api getLong(Ljava/lang/String;J)J
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 1105
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1106
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1107
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1108
    return-wide p2

    .line 1111
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 1112
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 1113
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "Long"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 1114
    return-wide p2
.end method

.method public whitelist test-api getLongArray(Ljava/lang/String;)[J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1475
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1476
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1477
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1478
    return-object v1

    .line 1481
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1482
    :catch_0
    move-exception v2

    .line 1483
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "long[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1484
    return-object v1
.end method

.method greylist-max-o getMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 346
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public greylist-max-o getPairValue()Ljava/lang/String;
    .locals 6

    .line 193
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 194
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 195
    .local v0, "size":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 196
    const-string v1, "Bundle"

    const-string v2, "getPairValue() used on Bundle with multiple pairs."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 199
    return-object v1

    .line 201
    :cond_1
    iget-object v2, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 203
    .local v2, "o":Ljava/lang/Object;
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 204
    :catch_0
    move-exception v3

    .line 205
    .local v3, "e":Ljava/lang/ClassCastException;
    const-string v4, "getPairValue()"

    const-string v5, "String"

    invoke-virtual {p0, v4, v2, v5, v3}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 206
    return-object v1
.end method

.method greylist-max-o getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1268
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1269
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1270
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1271
    return-object v1

    .line 1274
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1275
    :catch_0
    move-exception v2

    .line 1276
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "Serializable"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1277
    return-object v1
.end method

.method greylist-max-o getShort(Ljava/lang/String;)S
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1024
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1025
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getShort(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method greylist-max-o getShort(Ljava/lang/String;S)S
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # S

    .line 1037
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1038
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1039
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1040
    return p2

    .line 1043
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1044
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 1045
    .local v6, "e":Ljava/lang/ClassCastException;
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v4, "Short"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 1046
    return p2
.end method

.method greylist-max-o getShortArray(Ljava/lang/String;)[S
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1406
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1407
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1408
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1409
    return-object v1

    .line 1412
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [S
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1413
    :catch_0
    move-exception v2

    .line 1414
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string/jumbo v3, "short[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1415
    return-object v1
.end method

.method public whitelist test-api getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 1196
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1197
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1199
    .local v0, "o":Ljava/lang/Object;
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1200
    :catch_0
    move-exception v1

    .line 1201
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string v2, "String"

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1202
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist test-api getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 1218
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    .local v0, "s":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1544
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1545
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1546
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1547
    return-object v1

    .line 1550
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1551
    :catch_0
    move-exception v2

    .line 1552
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "String[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1553
    return-object v1
.end method

.method greylist-max-o getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1314
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1315
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1316
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1317
    return-object v1

    .line 1320
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1321
    :catch_0
    move-exception v2

    .line 1322
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "ArrayList<String>"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 1323
    return-object v1
.end method

.method public blacklist isDefinitelyEmpty()Z
    .locals 1

    .line 378
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmptyParcel()Z

    move-result v0

    return v0

    .line 381
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isEmpty()Z
    .locals 1

    .line 363
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 364
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isEmptyParcel()Z
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-static {v0}, Landroid/os/BaseBundle;->isEmptyParcel(Landroid/os/Parcel;)Z

    move-result v0

    return v0
.end method

.method public greylist isParcelled()Z
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 570
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o kindofEquals(Landroid/os/BaseBundle;)Z
    .locals 4
    .param p1, "other"    # Landroid/os/BaseBundle;

    .line 406
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 407
    return v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isDefinitelyEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isDefinitelyEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    return v2

    .line 412
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v3

    if-eq v1, v3, :cond_2

    .line 414
    return v0

    .line 415
    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    iget-object v1, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    iget-object v3, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->compareData(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 418
    :cond_4
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api putAll(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/PersistableBundle;

    .line 548
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 549
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->unparcel()V

    .line 550
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/os/PersistableBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 551
    return-void
.end method

.method greylist-max-o putAll(Landroid/util/ArrayMap;)V
    .locals 1
    .param p1, "map"    # Landroid/util/ArrayMap;

    .line 559
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 560
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 561
    return-void
.end method

.method public whitelist test-api putBoolean(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 610
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 611
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    return-void
.end method

.method public whitelist test-api putBooleanArray(Ljava/lang/String;[Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Z

    .line 778
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 779
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    return-void
.end method

.method greylist-max-o putByte(Ljava/lang/String;B)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # B

    .line 622
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 623
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    return-void
.end method

.method greylist-max-o putByteArray(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 790
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 791
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    return-void
.end method

.method greylist-max-o putChar(Ljava/lang/String;C)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # C

    .line 634
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 635
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    return-void
.end method

.method greylist-max-o putCharArray(Ljava/lang/String;[C)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [C

    .line 814
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 815
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    return-void
.end method

.method greylist-max-o putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/CharSequence;

    .line 718
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 719
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    return-void
.end method

.method greylist-max-o putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/CharSequence;

    .line 886
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 887
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    return-void
.end method

.method greylist-max-o putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 754
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 755
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    return-void
.end method

.method public whitelist test-api putDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 694
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 695
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    return-void
.end method

.method public whitelist test-api putDoubleArray(Ljava/lang/String;[D)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [D

    .line 862
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 863
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    return-void
.end method

.method greylist-max-o putFloat(Ljava/lang/String;F)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 682
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 683
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    return-void
.end method

.method greylist-max-o putFloatArray(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [F

    .line 850
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 851
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    return-void
.end method

.method public whitelist test-api putInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 658
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 659
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    return-void
.end method

.method public whitelist test-api putIntArray(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [I

    .line 826
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 827
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    return-void
.end method

.method greylist-max-o putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 730
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 731
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    return-void
.end method

.method public whitelist test-api putLong(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 670
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 671
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    return-void
.end method

.method public whitelist test-api putLongArray(Ljava/lang/String;[J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [J

    .line 838
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 839
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    return-void
.end method

.method public blacklist putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 575
    if-nez p2, :cond_0

    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 578
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 579
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 580
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 581
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 582
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 583
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 584
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 585
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 586
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_5
    instance-of v0, p2, [Z

    if-eqz v0, :cond_6

    .line 588
    move-object v0, p2

    check-cast v0, [Z

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 589
    :cond_6
    instance-of v0, p2, [I

    if-eqz v0, :cond_7

    .line 590
    move-object v0, p2

    check-cast v0, [I

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 591
    :cond_7
    instance-of v0, p2, [J

    if-eqz v0, :cond_8

    .line 592
    move-object v0, p2

    check-cast v0, [J

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 593
    :cond_8
    instance-of v0, p2, [D

    if-eqz v0, :cond_9

    .line 594
    move-object v0, p2

    check-cast v0, [D

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 595
    :cond_9
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 596
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;

    .line 766
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 767
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    return-void
.end method

.method greylist-max-o putShort(Ljava/lang/String;S)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # S

    .line 646
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 647
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    return-void
.end method

.method greylist-max-o putShortArray(Ljava/lang/String;[S)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [S

    .line 802
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 803
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    return-void
.end method

.method public whitelist test-api putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 706
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 707
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    return-void
.end method

.method public whitelist test-api putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 875
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    return-void
.end method

.method greylist-max-o putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 742
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 743
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    return-void
.end method

.method greylist-max-o readFromParcelInner(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1639
    .local v0, "length":I
    invoke-direct {p0, p1, v0}, Landroid/os/BaseBundle;->readFromParcelInner(Landroid/os/Parcel;I)V

    .line 1640
    return-void
.end method

.method public whitelist test-api remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 539
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    return-void
.end method

.method greylist-max-o setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 217
    iput-object p1, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 218
    return-void
.end method

.method public whitelist test-api size()I
    .locals 1

    .line 355
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 356
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method greylist-max-o typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "e"    # Ljava/lang/ClassCastException;

    .line 923
    const-string v4, "<null>"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 924
    return-void
.end method

.method greylist-max-o typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/Object;
    .param p5, "e"    # Ljava/lang/ClassCastException;

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    const-string v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    const-string v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bundle"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    const-string v1, "Attempt to cast generated internal exception:"

    invoke-static {v2, v1, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    return-void
.end method

.method greylist unparcel()V
    .locals 3

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 235
    .local v0, "source":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-boolean v2, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    invoke-direct {p0, v0, v1, v2}, Landroid/os/BaseBundle;->initializeFromParcelLocked(Landroid/os/Parcel;ZZ)V

    .line 244
    .end local v0    # "source":Landroid/os/Parcel;
    :cond_0
    monitor-exit p0

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o writeToParcelInner(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1587
    invoke-virtual {p1}, Landroid/os/Parcel;->hasReadWriteHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1593
    :cond_0
    monitor-enter p0

    .line 1596
    :try_start_0
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    const v1, 0x4c444e42    # 5.146036E7f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1597
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    sget-object v3, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    if-ne v0, v3, :cond_1

    .line 1598
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1600
    :cond_1
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    .line 1601
    .local v0, "length":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1602
    iget-boolean v3, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    if-eqz v3, :cond_2

    const v1, 0x4c444e44

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    iget-object v1, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-virtual {p1, v1, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1605
    .end local v0    # "length":I
    :goto_0
    monitor-exit p0

    return-void

    .line 1607
    :cond_3
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 1608
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_1

    .line 1615
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 1616
    .local v2, "lengthPos":I
    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1617
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1619
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1620
    .local v1, "startPos":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArrayMapInternal(Landroid/util/ArrayMap;)V

    .line 1621
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 1624
    .local v3, "endPos":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1625
    sub-int v4, v3, v1

    .line 1626
    .local v4, "length":I
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1627
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1628
    return-void

    .line 1612
    .end local v1    # "startPos":I
    .end local v2    # "lengthPos":I
    .end local v3    # "endPos":I
    .end local v4    # "length":I
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1613
    return-void

    .line 1608
    .end local v0    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
