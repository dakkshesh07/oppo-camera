.class public final Landroid/app/blob/LeaseInfo;
.super Ljava/lang/Object;
.source "LeaseInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/blob/LeaseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Ljava/lang/CharSequence;

.field private final mDescriptionResId:I

.field private final mExpiryTimeMillis:J

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/app/blob/LeaseInfo$1;

    invoke-direct {v0}, Landroid/app/blob/LeaseInfo$1;-><init>()V

    sput-object v0, Landroid/app/blob/LeaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/blob/LeaseInfo;->mPackageName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/blob/LeaseInfo;->mExpiryTimeMillis:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/blob/LeaseInfo;->mDescriptionResId:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/blob/LeaseInfo;->mDescription:Ljava/lang/CharSequence;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/blob/LeaseInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/blob/LeaseInfo$1;

    .line 37
    invoke-direct {p0, p1}, Landroid/app/blob/LeaseInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "expiryTimeMs"    # J
    .param p4, "descriptionResId"    # I
    .param p5, "description"    # Ljava/lang/CharSequence;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/app/blob/LeaseInfo;->mPackageName:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Landroid/app/blob/LeaseInfo;->mExpiryTimeMillis:J

    .line 47
    iput p4, p0, Landroid/app/blob/LeaseInfo;->mDescriptionResId:I

    .line 48
    iput-object p5, p0, Landroid/app/blob/LeaseInfo;->mDescription:Ljava/lang/CharSequence;

    .line 49
    return-void
.end method

.method private toShortString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/app/blob/LeaseInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static toShortString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/blob/LeaseInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    .local p0, "leaseInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/blob/LeaseInfo;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/blob/LeaseInfo;

    invoke-direct {v3}, Landroid/app/blob/LeaseInfo;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/app/blob/LeaseInfo;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDescriptionResId()I
    .locals 1

    .line 70
    iget v0, p0, Landroid/app/blob/LeaseInfo;->mDescriptionResId:I

    return v0
.end method

.method public getExpiryTimeMillis()J
    .locals 2

    .line 65
    iget-wide v0, p0, Landroid/app/blob/LeaseInfo;->mExpiryTimeMillis:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/app/blob/LeaseInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeaseInfo {package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/blob/LeaseInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",expiryMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/blob/LeaseInfo;->mExpiryTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",descriptionResId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/blob/LeaseInfo;->mDescriptionResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/blob/LeaseInfo;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 80
    iget-object v0, p0, Landroid/app/blob/LeaseInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Landroid/app/blob/LeaseInfo;->mExpiryTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget v0, p0, Landroid/app/blob/LeaseInfo;->mDescriptionResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Landroid/app/blob/LeaseInfo;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
