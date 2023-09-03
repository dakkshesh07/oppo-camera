.class public final Landroid/app/blob/BlobInfo;
.super Ljava/lang/Object;
.source "BlobInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/blob/BlobInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExpiryTimeMs:J

.field private final mId:J

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mLeaseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/blob/LeaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/app/blob/BlobInfo$1;

    invoke-direct {v0}, Landroid/app/blob/BlobInfo$1;-><init>()V

    sput-object v0, Landroid/app/blob/BlobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;JLjava/util/List;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "expiryTimeMs"    # J
    .param p5, "label"    # Ljava/lang/CharSequence;
    .param p6, "sizeBytes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/app/blob/LeaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p8, "leaseInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/blob/LeaseInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Landroid/app/blob/BlobInfo;->mId:J

    .line 45
    iput-wide p3, p0, Landroid/app/blob/BlobInfo;->mExpiryTimeMs:J

    .line 46
    iput-object p5, p0, Landroid/app/blob/BlobInfo;->mLabel:Ljava/lang/CharSequence;

    .line 47
    iput-wide p6, p0, Landroid/app/blob/BlobInfo;->mSizeBytes:J

    .line 48
    iput-object p8, p0, Landroid/app/blob/BlobInfo;->mLeaseInfos:Ljava/util/List;

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/blob/BlobInfo;->mId:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/blob/BlobInfo;->mExpiryTimeMs:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/blob/BlobInfo;->mLabel:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/blob/BlobInfo;->mSizeBytes:J

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/blob/BlobInfo;->mLeaseInfos:Ljava/util/List;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/blob/BlobInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/blob/BlobInfo$1;

    .line 35
    invoke-direct {p0, p1}, Landroid/app/blob/BlobInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static formatBlobSize(J)Ljava/lang/String;
    .locals 2
    .param p0, "sizeBytes"    # J

    .line 104
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private toShortString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlobInfo {id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/blob/BlobInfo;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",expiryMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/blob/BlobInfo;->mExpiryTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/blob/BlobInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/blob/BlobInfo;->mSizeBytes:J

    .line 98
    invoke-static {v1, v2}, Landroid/app/blob/BlobInfo;->formatBlobSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",leases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/blob/BlobInfo;->mLeaseInfos:Ljava/util/List;

    .line 99
    invoke-static {v1}, Landroid/app/blob/LeaseInfo;->toShortString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public getExpiryTimeMs()J
    .locals 2

    .line 64
    iget-wide v0, p0, Landroid/app/blob/BlobInfo;->mExpiryTimeMs:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Landroid/app/blob/BlobInfo;->mId:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/app/blob/BlobInfo;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLeases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/blob/LeaseInfo;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroid/app/blob/BlobInfo;->mLeaseInfos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSizeBytes()J
    .locals 2

    .line 72
    iget-wide v0, p0, Landroid/app/blob/BlobInfo;->mSizeBytes:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/app/blob/BlobInfo;->toShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 81
    iget-wide v0, p0, Landroid/app/blob/BlobInfo;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-wide v0, p0, Landroid/app/blob/BlobInfo;->mExpiryTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v0, p0, Landroid/app/blob/BlobInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 84
    iget-wide v0, p0, Landroid/app/blob/BlobInfo;->mSizeBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-object v0, p0, Landroid/app/blob/BlobInfo;->mLeaseInfos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 86
    return-void
.end method
