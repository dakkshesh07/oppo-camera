.class public final Landroid/view/contentcapture/DataShareRequest;
.super Ljava/lang/Object;
.source "DataShareRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/contentcapture/DataShareRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mLocusId:Landroid/content/LocusId;

.field private final blacklist mMimeType:Ljava/lang/String;

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Landroid/view/contentcapture/DataShareRequest$1;

    invoke-direct {v0}, Landroid/view/contentcapture/DataShareRequest$1;-><init>()V

    sput-object v0, Landroid/view/contentcapture/DataShareRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/LocusId;Ljava/lang/String;)V
    .locals 1
    .param p1, "locusId"    # Landroid/content/LocusId;
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    .line 54
    iput-object p2, p0, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    .line 55
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 166
    .local v0, "flg":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "packageName":Ljava/lang/String;
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/content/LocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/LocusId;

    .line 168
    .local v2, "locusId":Landroid/content/LocusId;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 170
    .local v4, "mimeType":Ljava/lang/String;
    iput-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    .line 171
    const-class v5, Landroid/annotation/NonNull;

    invoke-static {v5, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 173
    iput-object v2, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    .line 174
    iput-object v4, p0, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    .line 175
    const-class v5, Landroid/annotation/NonNull;

    invoke-static {v5, v3, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 117
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/contentcapture/DataShareRequest;

    .line 121
    .local v2, "that":Landroid/view/contentcapture/DataShareRequest;
    iget-object v3, p0, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    .line 122
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    iget-object v4, v2, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    .line 123
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    iget-object v4, v2, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    .line 124
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 117
    .end local v2    # "that":Landroid/view/contentcapture/DataShareRequest;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getLocusId()Landroid/content/LocusId;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    return-object v0
.end method

.method public whitelist test-api getMimeType()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getPackageName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 133
    const/4 v0, 0x1

    .line 134
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataShareRequest { packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locusId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "flg":B
    iget-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 148
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mLocusId:Landroid/content/LocusId;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 151
    :cond_1
    iget-object v1, p0, Landroid/view/contentcapture/DataShareRequest;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    return-void
.end method
