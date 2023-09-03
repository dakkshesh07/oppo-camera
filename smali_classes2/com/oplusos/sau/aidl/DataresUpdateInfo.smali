.class public Lcom/oplusos/sau/aidl/DataresUpdateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplusos/sau/aidl/b;

    invoke-direct {v0}, Lcom/oplusos/sau/aidl/b;-><init>()V

    sput-object v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/sau/aidl/DataresUpdateInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    iget-object v0, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    iget v0, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->b:I

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->b:I

    iget v0, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->c:I

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->c:I

    iget-wide v0, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->e:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->e:J

    iget-wide v0, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->d:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->d:J

    iget-wide v0, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->f:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->f:J

    iget v0, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    iput v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    iget p1, p1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->h:I

    iput p1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "busCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
