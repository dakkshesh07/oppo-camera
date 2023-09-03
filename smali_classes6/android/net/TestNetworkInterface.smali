.class public final Landroid/net/TestNetworkInterface;
.super Ljava/lang/Object;
.source "TestNetworkInterface.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/TestNetworkInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final blacklist mInterfaceName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/net/TestNetworkInterface$1;

    invoke-direct {v0}, Landroid/net/TestNetworkInterface$1;-><init>()V

    sput-object v0, Landroid/net/TestNetworkInterface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroid/net/TestNetworkInterface;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/TestNetworkInterface;->mInterfaceName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/TestNetworkInterface$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/net/TestNetworkInterface$1;

    .line 29
    invoke-direct {p0, p1}, Landroid/net/TestNetworkInterface;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist test-api <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "intf"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/net/TestNetworkInterface;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 46
    iput-object p2, p0, Landroid/net/TestNetworkInterface;->mInterfaceName:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/net/TestNetworkInterface;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist test-api getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/net/TestNetworkInterface;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public blacklist test-api getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/net/TestNetworkInterface;->mInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 40
    iget-object v0, p0, Landroid/net/TestNetworkInterface;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Landroid/net/TestNetworkInterface;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
