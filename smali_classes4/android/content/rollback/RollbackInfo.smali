.class public final Landroid/content/rollback/RollbackInfo;
.super Ljava/lang/Object;
.source "RollbackInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCausePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/VersionedPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mCommittedSessionId:I

.field private final mIsStaged:Z

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/rollback/PackageRollbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRollbackId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Landroid/content/rollback/RollbackInfo$1;

    invoke-direct {v0}, Landroid/content/rollback/RollbackInfo$1;-><init>()V

    sput-object v0, Landroid/content/rollback/RollbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLjava/util/List;I)V
    .locals 0
    .param p1, "rollbackId"    # I
    .param p3, "isStaged"    # Z
    .param p5, "committedSessionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/content/rollback/PackageRollbackInfo;",
            ">;Z",
            "Ljava/util/List<",
            "Landroid/content/pm/VersionedPackage;",
            ">;I)V"
        }
    .end annotation

    .line 51
    .local p2, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/PackageRollbackInfo;>;"
    .local p4, "causePackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Landroid/content/rollback/RollbackInfo;->mRollbackId:I

    .line 53
    iput-object p2, p0, Landroid/content/rollback/RollbackInfo;->mPackages:Ljava/util/List;

    .line 54
    iput-boolean p3, p0, Landroid/content/rollback/RollbackInfo;->mIsStaged:Z

    .line 55
    iput-object p4, p0, Landroid/content/rollback/RollbackInfo;->mCausePackages:Ljava/util/List;

    .line 56
    iput p5, p0, Landroid/content/rollback/RollbackInfo;->mCommittedSessionId:I

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/rollback/RollbackInfo;->mRollbackId:I

    .line 61
    sget-object v0, Landroid/content/rollback/PackageRollbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/rollback/RollbackInfo;->mPackages:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/rollback/RollbackInfo;->mIsStaged:Z

    .line 63
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/rollback/RollbackInfo;->mCausePackages:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/rollback/RollbackInfo;->mCommittedSessionId:I

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/rollback/RollbackInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/rollback/RollbackInfo$1;

    .line 35
    invoke-direct {p0, p1}, Landroid/content/rollback/RollbackInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public getCausePackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/VersionedPackage;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/content/rollback/RollbackInfo;->mCausePackages:Ljava/util/List;

    return-object v0
.end method

.method public getCommittedSessionId()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/content/rollback/RollbackInfo;->mCommittedSessionId:I

    return v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/rollback/PackageRollbackInfo;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroid/content/rollback/RollbackInfo;->mPackages:Ljava/util/List;

    return-object v0
.end method

.method public getRollbackId()I
    .locals 1

    .line 71
    iget v0, p0, Landroid/content/rollback/RollbackInfo;->mRollbackId:I

    return v0
.end method

.method public isStaged()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroid/content/rollback/RollbackInfo;->mIsStaged:Z

    return v0
.end method

.method public setCommittedSessionId(I)V
    .locals 0
    .param p1, "sessionId"    # I

    .line 103
    iput p1, p0, Landroid/content/rollback/RollbackInfo;->mCommittedSessionId:I

    .line 104
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 123
    iget v0, p0, Landroid/content/rollback/RollbackInfo;->mRollbackId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Landroid/content/rollback/RollbackInfo;->mPackages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 125
    iget-boolean v0, p0, Landroid/content/rollback/RollbackInfo;->mIsStaged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 126
    iget-object v0, p0, Landroid/content/rollback/RollbackInfo;->mCausePackages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 127
    iget v0, p0, Landroid/content/rollback/RollbackInfo;->mCommittedSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return-void
.end method
