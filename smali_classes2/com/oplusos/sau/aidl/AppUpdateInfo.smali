.class public Lcom/oplusos/sau/aidl/AppUpdateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplusos/sau/aidl/a;

    invoke-direct {v0}, Lcom/oplusos/sau/aidl/a;-><init>()V

    sput-object v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/sau/aidl/AppUpdateInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    iget-object v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:Ljava/lang/String;

    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a:I

    iget-object v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:Ljava/lang/String;

    iget-wide v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:J

    iget-wide v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:J

    iget-wide v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:J

    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c:I

    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    iput p1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",verName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",downloadSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",stateFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isAutoDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isAutoInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",canUseOld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
