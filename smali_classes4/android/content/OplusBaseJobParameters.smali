.class public Landroid/content/OplusBaseJobParameters;
.super Ljava/lang/Object;
.source "OplusBaseJobParameters.java"


# instance fields
.field private cpuLevel:I

.field private oplusExtraStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public getCpuLevel()I
    .locals 1

    .line 35
    iget v0, p0, Landroid/content/OplusBaseJobParameters;->cpuLevel:I

    return v0
.end method

.method public getOplusExtraStr()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/content/OplusBaseJobParameters;->oplusExtraStr:Ljava/lang/String;

    return-object v0
.end method

.method public initJobParameters(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/OplusBaseJobParameters;->cpuLevel:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/OplusBaseJobParameters;->oplusExtraStr:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setCpuLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 32
    iput p1, p0, Landroid/content/OplusBaseJobParameters;->cpuLevel:I

    .line 33
    return-void
.end method

.method public setOplusExtraStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Landroid/content/OplusBaseJobParameters;->oplusExtraStr:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeToParcelJobParameters(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 63
    iget v0, p0, Landroid/content/OplusBaseJobParameters;->cpuLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Landroid/content/OplusBaseJobParameters;->oplusExtraStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
