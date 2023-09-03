.class public final Landroid/content/rollback/PackageRollbackInfo;
.super Ljava/lang/Object;
.source "PackageRollbackInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/rollback/PackageRollbackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCeSnapshotInodes:Landroid/util/SparseLongArray;

.field private final mIsApex:Z

.field private final mIsApkInApex:Z

.field private final mPendingBackups:Landroid/util/IntArray;

.field private final mPendingRestores:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRollbackDataPolicy:I

.field private final mSnapshottedUsers:Landroid/util/IntArray;

.field private final mVersionRolledBackFrom:Landroid/content/pm/VersionedPackage;

.field private final mVersionRolledBackTo:Landroid/content/pm/VersionedPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Landroid/content/rollback/PackageRollbackInfo$1;

    invoke-direct {v0}, Landroid/content/rollback/PackageRollbackInfo$1;-><init>()V

    sput-object v0, Landroid/content/rollback/PackageRollbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/VersionedPackage;Landroid/content/pm/VersionedPackage;Landroid/util/IntArray;Ljava/util/ArrayList;ZZLandroid/util/IntArray;Landroid/util/SparseLongArray;)V
    .locals 10
    .param p1, "packageRolledBackFrom"    # Landroid/content/pm/VersionedPackage;
    .param p2, "packageRolledBackTo"    # Landroid/content/pm/VersionedPackage;
    .param p3, "pendingBackups"    # Landroid/util/IntArray;
    .param p5, "isApex"    # Z
    .param p6, "isApkInApex"    # Z
    .param p7, "snapshottedUsers"    # Landroid/util/IntArray;
    .param p8, "ceSnapshotInodes"    # Landroid/util/SparseLongArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/VersionedPackage;",
            "Landroid/content/pm/VersionedPackage;",
            "Landroid/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;",
            ">;ZZ",
            "Landroid/util/IntArray;",
            "Landroid/util/SparseLongArray;",
            ")V"
        }
    .end annotation

    .line 204
    .local p4, "pendingRestores":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;>;"
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroid/content/rollback/PackageRollbackInfo;-><init>(Landroid/content/pm/VersionedPackage;Landroid/content/pm/VersionedPackage;Landroid/util/IntArray;Ljava/util/ArrayList;ZZLandroid/util/IntArray;Landroid/util/SparseLongArray;I)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/VersionedPackage;Landroid/content/pm/VersionedPackage;Landroid/util/IntArray;Ljava/util/ArrayList;ZZLandroid/util/IntArray;Landroid/util/SparseLongArray;I)V
    .locals 0
    .param p1, "packageRolledBackFrom"    # Landroid/content/pm/VersionedPackage;
    .param p2, "packageRolledBackTo"    # Landroid/content/pm/VersionedPackage;
    .param p3, "pendingBackups"    # Landroid/util/IntArray;
    .param p5, "isApex"    # Z
    .param p6, "isApkInApex"    # Z
    .param p7, "snapshottedUsers"    # Landroid/util/IntArray;
    .param p8, "ceSnapshotInodes"    # Landroid/util/SparseLongArray;
    .param p9, "rollbackDataPolicy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/VersionedPackage;",
            "Landroid/content/pm/VersionedPackage;",
            "Landroid/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;",
            ">;ZZ",
            "Landroid/util/IntArray;",
            "Landroid/util/SparseLongArray;",
            "I)V"
        }
    .end annotation

    .line 215
    .local p4, "pendingRestores":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackFrom:Landroid/content/pm/VersionedPackage;

    .line 217
    iput-object p2, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackTo:Landroid/content/pm/VersionedPackage;

    .line 218
    iput-object p3, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingBackups:Landroid/util/IntArray;

    .line 219
    iput-object p4, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingRestores:Ljava/util/ArrayList;

    .line 220
    iput-boolean p5, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApex:Z

    .line 221
    iput p9, p0, Landroid/content/rollback/PackageRollbackInfo;->mRollbackDataPolicy:I

    .line 222
    iput-boolean p6, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApkInApex:Z

    .line 223
    iput-object p7, p0, Landroid/content/rollback/PackageRollbackInfo;->mSnapshottedUsers:Landroid/util/IntArray;

    .line 224
    iput-object p8, p0, Landroid/content/rollback/PackageRollbackInfo;->mCeSnapshotInodes:Landroid/util/SparseLongArray;

    .line 225
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/VersionedPackage;

    iput-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackFrom:Landroid/content/pm/VersionedPackage;

    .line 229
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/VersionedPackage;

    iput-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackTo:Landroid/content/pm/VersionedPackage;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApex:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApkInApex:Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingRestores:Ljava/util/ArrayList;

    .line 233
    iput-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingBackups:Landroid/util/IntArray;

    .line 234
    iput-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mSnapshottedUsers:Landroid/util/IntArray;

    .line 235
    iput-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mCeSnapshotInodes:Landroid/util/SparseLongArray;

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mRollbackDataPolicy:I

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/rollback/PackageRollbackInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/rollback/PackageRollbackInfo$1;

    .line 37
    invoke-direct {p0, p1}, Landroid/content/rollback/PackageRollbackInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addPendingBackup(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 127
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingBackups:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 128
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public getCeSnapshotInodes()Landroid/util/SparseLongArray;
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mCeSnapshotInodes:Landroid/util/SparseLongArray;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackFrom:Landroid/content/pm/VersionedPackage;

    invoke-virtual {v0}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingBackups()Landroid/util/IntArray;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingBackups:Landroid/util/IntArray;

    return-object v0
.end method

.method public getPendingRestores()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingRestores:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRestoreInfo(I)Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;
    .locals 3
    .param p1, "userId"    # I

    .line 142
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingRestores:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;

    .line 143
    .local v1, "ri":Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;
    iget v2, v1, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;->userId:I

    if-ne v2, p1, :cond_0

    .line 144
    return-object v1

    .line 146
    .end local v1    # "ri":Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;
    :cond_0
    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRollbackDataPolicy()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mRollbackDataPolicy:I

    return v0
.end method

.method public getSnapshottedUsers()Landroid/util/IntArray;
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mSnapshottedUsers:Landroid/util/IntArray;

    return-object v0
.end method

.method public getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackFrom:Landroid/content/pm/VersionedPackage;

    return-object v0
.end method

.method public getVersionRolledBackTo()Landroid/content/pm/VersionedPackage;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackTo:Landroid/content/pm/VersionedPackage;

    return-object v0
.end method

.method public isApex()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApex:Z

    return v0
.end method

.method public isApkInApex()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApkInApex:Z

    return v0
.end method

.method public putCeSnapshotInode(IJ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "ceSnapshotInode"    # J

    .line 182
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mCeSnapshotInodes:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 183
    return-void
.end method

.method public removePendingBackup(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 187
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingBackups:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    .line 188
    .local v0, "idx":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingBackups:Landroid/util/IntArray;

    invoke-virtual {v1, v0}, Landroid/util/IntArray;->remove(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public removePendingRestoreInfo(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/rollback/PackageRollbackInfo;->getRestoreInfo(I)Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/rollback/PackageRollbackInfo;->removeRestoreInfo(Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;)V

    .line 196
    return-void
.end method

.method public removeRestoreInfo(Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;)V
    .locals 1
    .param p1, "ri"    # Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;

    .line 153
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mPendingRestores:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 246
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackFrom:Landroid/content/pm/VersionedPackage;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    iget-object v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mVersionRolledBackTo:Landroid/content/pm/VersionedPackage;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 248
    iget-boolean v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 249
    iget-boolean v0, p0, Landroid/content/rollback/PackageRollbackInfo;->mIsApkInApex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 250
    return-void
.end method
