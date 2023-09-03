.class public Lcom/heytap/accessory/bean/DiscoveryConfigInfo;
.super Ljava/lang/Object;
.source "DiscoveryConfigInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/DiscoveryConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DiscoveryConfigInfo"


# instance fields
.field private mAction:Ljava/lang/String;

.field private final mBundle:Landroid/os/Bundle;

.field private mComponent:Ljava/lang/String;

.field private mTarget:Ljava/lang/String;

.field private mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/DiscoveryConfigInfo$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    .line 77
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    .line 38
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/heytap/accessory/bean/DiscoveryConfigInfo;
    .locals 1

    .line 42
    new-instance v0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    return v0
.end method

.method public putBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/DiscoveryConfigInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductAppInfo{target=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", action=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", component=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
