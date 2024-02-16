.class public final Landroid/content/pm/InstallSourceInfo;
.super Ljava/lang/Object;
.source "InstallSourceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/InstallSourceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInitiatingPackageName:Ljava/lang/String;

.field private final mInitiatingPackageSigningInfo:Landroid/content/pm/SigningInfo;

.field private final mInstallingPackageName:Ljava/lang/String;

.field private final mOriginatingPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Landroid/content/pm/InstallSourceInfo$1;

    invoke-direct {v0}, Landroid/content/pm/InstallSourceInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/InstallSourceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageName:Ljava/lang/String;

    .line 64
    const-class v0, Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SigningInfo;

    iput-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageSigningInfo:Landroid/content/pm/SigningInfo;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mOriginatingPackageName:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInstallingPackageName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/InstallSourceInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/pm/InstallSourceInfo$1;

    .line 28
    invoke-direct {p0, p1}, Landroid/content/pm/InstallSourceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "initiatingPackageName"    # Ljava/lang/String;
    .param p2, "initiatingPackageSigningInfo"    # Landroid/content/pm/SigningInfo;
    .param p3, "originatingPackageName"    # Ljava/lang/String;
    .param p4, "installingPackageName"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageSigningInfo:Landroid/content/pm/SigningInfo;

    .line 44
    iput-object p3, p0, Landroid/content/pm/InstallSourceInfo;->mOriginatingPackageName:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Landroid/content/pm/InstallSourceInfo;->mInstallingPackageName:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageSigningInfo:Landroid/content/pm/SigningInfo;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->describeContents()I

    move-result v0

    .line 50
    :goto_0
    return v0
.end method

.method public getInitiatingPackageName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getInitiatingPackageSigningInfo()Landroid/content/pm/SigningInfo;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageSigningInfo:Landroid/content/pm/SigningInfo;

    return-object v0
.end method

.method public getInstallingPackageName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInstallingPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginatingPackageName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mOriginatingPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInitiatingPackageSigningInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mOriginatingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroid/content/pm/InstallSourceInfo;->mInstallingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
