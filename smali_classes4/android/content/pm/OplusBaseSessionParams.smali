.class public Landroid/content/pm/OplusBaseSessionParams;
.super Ljava/lang/Object;
.source "OplusBaseSessionParams.java"


# instance fields
.field public extraInstallFlags:I

.field public extraSessionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public baseWriteToParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 83
    iget v0, p0, Landroid/content/pm/OplusBaseSessionParams;->extraInstallFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Landroid/content/pm/OplusBaseSessionParams;->extraSessionInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public initFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusBaseSessionParams;->extraInstallFlags:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/OplusBaseSessionParams;->extraSessionInfo:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setExtraInstallFlags(I)V
    .locals 1
    .param p1, "installFlags"    # I

    .line 76
    iget v0, p0, Landroid/content/pm/OplusBaseSessionParams;->extraInstallFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/content/pm/OplusBaseSessionParams;->extraInstallFlags:I

    .line 77
    return-void
.end method

.method public setExtraSessionInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraSessionInfo"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Landroid/content/pm/OplusBaseSessionParams;->extraSessionInfo:Ljava/lang/String;

    .line 64
    return-void
.end method
