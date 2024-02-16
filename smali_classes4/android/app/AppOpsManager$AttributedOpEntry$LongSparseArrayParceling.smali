.class Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Lcom/android/internal/util/Parcelling;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager$AttributedOpEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LongSparseArrayParceling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Parcelling<",
        "Landroid/util/LongSparseArray<",
        "Landroid/app/AppOpsManager$NoteOpEvent;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/AppOpsManager$1;

    .line 3519
    invoke-direct {p0}, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;-><init>()V

    return-void
.end method


# virtual methods
.method public parcel(Landroid/util/LongSparseArray;Landroid/os/Parcel;I)V
    .locals 4
    .param p2, "dest"    # Landroid/os/Parcel;
    .param p3, "parcelFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 3524
    .local p1, "array":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    if-nez p1, :cond_0

    .line 3525
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3526
    return-void

    .line 3529
    :cond_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 3530
    .local v0, "numEntries":I
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3532
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3533
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3534
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p2, v2, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3532
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3536
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public bridge synthetic parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 3519
    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;->parcel(Landroid/util/LongSparseArray;Landroid/os/Parcel;I)V

    return-void
.end method

.method public unparcel(Landroid/os/Parcel;)Landroid/util/LongSparseArray;
    .locals 7
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation

    .line 3540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3541
    .local v0, "numEntries":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3542
    return-object v1

    .line 3545
    :cond_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 3547
    .local v2, "array":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 3548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$NoteOpEvent;

    invoke-virtual {v2, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 3547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3551
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public bridge synthetic unparcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3519
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;->unparcel(Landroid/os/Parcel;)Landroid/util/LongSparseArray;

    move-result-object p1

    return-object p1
.end method
