.class public final Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
.super Ljava/lang/Object;
.source "CasSessionRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/tunerresourcemanager/CasSessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist TAG:Ljava/lang/String; = "CasSessionRequest"


# instance fields
.field private final blacklist mCasSystemId:I

.field private final blacklist mClientId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest$1;

    invoke-direct {v0}, Landroid/media/tv/tunerresourcemanager/CasSessionRequest$1;-><init>()V

    sput-object v0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0
    .param p1, "clientId"    # I
    .param p2, "casSystemId"    # I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mClientId:I

    .line 76
    iput p2, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mCasSystemId:I

    .line 77
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mClientId:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mCasSystemId:I

    .line 65
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/tunerresourcemanager/CasSessionRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/media/tv/tunerresourcemanager/CasSessionRequest$1;

    .line 29
    invoke-direct {p0, p1}, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCasSystemId()I
    .locals 1

    .line 90
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mCasSystemId:I

    return v0
.end method

.method public blacklist getClientId()I
    .locals 1

    .line 83
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mClientId:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "CasSessionRequest {clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", casSystemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mCasSystemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 111
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mClientId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->mCasSystemId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    return-void
.end method
