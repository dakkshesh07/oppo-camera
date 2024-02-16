.class public final Landroid/view/contentcapture/DataRemovalRequest;
.super Ljava/lang/Object;
.source "DataRemovalRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;,
        Landroid/view/contentcapture/DataRemovalRequest$Builder;,
        Landroid/view/contentcapture/DataRemovalRequest$Flags;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/contentcapture/DataRemovalRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FLAG_IS_PREFIX:I = 0x1


# instance fields
.field private final blacklist mForEverything:Z

.field private blacklist mLocusIdRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest$1;

    invoke-direct {v0}, Landroid/view/contentcapture/DataRemovalRequest$1;-><init>()V

    sput-object v0, Landroid/view/contentcapture/DataRemovalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mPackageName:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mForEverything:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/contentcapture/DataRemovalRequest;->mLocusIdRequests:Ljava/util/ArrayList;

    .line 79
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    iget-object v2, p0, Landroid/view/contentcapture/DataRemovalRequest;->mLocusIdRequests:Ljava/util/ArrayList;

    new-instance v3, Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/LocusId;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-direct {v3, p0, v5, v6, v4}, Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;-><init>(Landroid/view/contentcapture/DataRemovalRequest;Landroid/content/LocusId;ILandroid/view/contentcapture/DataRemovalRequest$1;)V

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/contentcapture/DataRemovalRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/view/contentcapture/DataRemovalRequest$1;

    .line 40
    invoke-direct {p0, p1}, Landroid/view/contentcapture/DataRemovalRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/contentcapture/DataRemovalRequest$Builder;)V
    .locals 7
    .param p1, "builder"    # Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mPackageName:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->access$000(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mForEverything:Z

    .line 63
    invoke-static {p1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->access$100(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->access$100(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 65
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/contentcapture/DataRemovalRequest;->mLocusIdRequests:Ljava/util/ArrayList;

    .line 66
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    iget-object v2, p0, Landroid/view/contentcapture/DataRemovalRequest;->mLocusIdRequests:Ljava/util/ArrayList;

    new-instance v3, Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;

    invoke-static {p1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->access$100(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/LocusId;

    .line 68
    invoke-static {p1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->access$200(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/util/IntArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/IntArray;->get(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;-><init>(Landroid/view/contentcapture/DataRemovalRequest;Landroid/content/LocusId;ILandroid/view/contentcapture/DataRemovalRequest$1;)V

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/view/contentcapture/DataRemovalRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .param p2, "x1"    # Landroid/view/contentcapture/DataRemovalRequest$1;

    .line 40
    invoke-direct {p0, p1}, Landroid/view/contentcapture/DataRemovalRequest;-><init>(Landroid/view/contentcapture/DataRemovalRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getLocusIdRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mLocusIdRequests:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api getPackageName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api isForEverything()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mForEverything:Z

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 185
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mForEverything:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 187
    iget-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mForEverything:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest;->mLocusIdRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 189
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 191
    iget-object v2, p0, Landroid/view/contentcapture/DataRemovalRequest;->mLocusIdRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;

    .line 192
    .local v2, "request":Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;
    invoke-virtual {v2}, Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;->getLocusId()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v2}, Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;->getFlags()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .end local v2    # "request":Landroid/view/contentcapture/DataRemovalRequest$LocusIdRequest;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
