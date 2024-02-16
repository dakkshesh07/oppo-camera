.class public Landroid/telephony/CellConfigLte;
.super Ljava/lang/Object;
.source "CellConfigLte.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellConfigLte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIsEndcAvailable:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/telephony/CellConfigLte$1;

    invoke-direct {v0}, Landroid/telephony/CellConfigLte$1;-><init>()V

    sput-object v0, Landroid/telephony/CellConfigLte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    .line 34
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_4/CellConfigLte;)V
    .locals 1
    .param p1, "cellConfig"    # Landroid/hardware/radio/V1_4/CellConfigLte;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-boolean v0, p1, Landroid/hardware/radio/V1_4/CellConfigLte;->isEndcAvailable:Z

    iput-boolean v0, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    .line 39
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    .line 97
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CellConfigLte$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/CellConfigLte$1;

    .line 28
    invoke-direct {p0, p1}, Landroid/telephony/CellConfigLte;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/CellConfigLte;)V
    .locals 1
    .param p1, "config"    # Landroid/telephony/CellConfigLte;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-boolean v0, p1, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    iput-boolean v0, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    .line 49
    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 0
    .param p1, "isEndcAvailable"    # Z

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 75
    instance-of v0, p1, Landroid/telephony/CellConfigLte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellConfigLte;

    .line 78
    .local v0, "o":Landroid/telephony/CellConfigLte;
    iget-boolean v2, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    iget-boolean v3, v0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method blacklist isEndcAvailable()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, " :{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isEndcAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 83
    iget-boolean v0, p0, Landroid/telephony/CellConfigLte;->mIsEndcAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 84
    return-void
.end method
