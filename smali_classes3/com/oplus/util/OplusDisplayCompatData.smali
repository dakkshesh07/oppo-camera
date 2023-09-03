.class public final Lcom/oplus/util/OplusDisplayCompatData;
.super Ljava/lang/Object;
.source "OplusDisplayCompatData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/util/OplusDisplayCompatData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusDisplayCompatData"


# instance fields
.field private mBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCompatPackageList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCutoutLeftBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayCutoutType:I

.field private mEnableDisplayCompat:Z

.field private mHasHeteromorphismFeature:Z

.field private mInstalledCompatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstalledImeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstalledThirdPartyAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCompatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCutoutDefaultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCutoutHideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCutoutShowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalFullScreenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedAdjustSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRusImmersiveDefault:Z

.field private mRusImmersiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRusNonImmersiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShowDialogAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatData$1;

    invoke-direct {v0}, Lcom/oplus/util/OplusDisplayCompatData$1;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusDisplayCompatData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mEnableDisplayCompat:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mHasHeteromorphismFeature:Z

    .line 58
    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveDefault:Z

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mWhiteList:Ljava/util/List;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mBlackList:Ljava/util/List;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCompatPackageList:Ljava/util/HashMap;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCompatList:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalFullScreenList:Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutHideList:Ljava/util/List;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledCompatList:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledImeList:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mShowDialogAppsList:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveList:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusNonImmersiveList:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledThirdPartyAppList:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mNeedAdjustSizeList:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCutoutLeftBlackList:Ljava/util/List;

    .line 75
    iput v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mDisplayCutoutType:I

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mEnableDisplayCompat:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mHasHeteromorphismFeature:Z

    .line 58
    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveDefault:Z

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mWhiteList:Ljava/util/List;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mBlackList:Ljava/util/List;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCompatPackageList:Ljava/util/HashMap;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCompatList:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalFullScreenList:Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutHideList:Ljava/util/List;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledCompatList:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledImeList:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mShowDialogAppsList:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveList:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusNonImmersiveList:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledThirdPartyAppList:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mNeedAdjustSizeList:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCutoutLeftBlackList:Ljava/util/List;

    .line 75
    iput v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mDisplayCutoutType:I

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatData;->readFromParcel(Landroid/os/Parcel;)V

    .line 86
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mBlackList:Ljava/util/List;

    return-object v0
.end method

.method public getCompatPackageList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCompatPackageList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDisplayCompatEnabled()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mEnableDisplayCompat:Z

    return v0
.end method

.method public getDisplayCutoutType()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mDisplayCutoutType:I

    return v0
.end method

.method public getInstalledCompatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledCompatList:Ljava/util/List;

    return-object v0
.end method

.method public getInstalledImeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledImeList:Ljava/util/List;

    return-object v0
.end method

.method public getInstalledThirdPartyAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledThirdPartyAppList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalCompatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCompatList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalCutoutDefaultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalCutoutHideList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutHideList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalCutoutShowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalFullScreenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalFullScreenList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalImmersiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalNonImmersiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    return-object v0
.end method

.method public getNeedAdjustSizeAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mNeedAdjustSizeList:Ljava/util/List;

    return-object v0
.end method

.method public getRusImmersiveDefault()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveDefault:Z

    return v0
.end method

.method public getRusImmersiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveList:Ljava/util/List;

    return-object v0
.end method

.method public getRusNonImmersiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusNonImmersiveList:Ljava/util/List;

    return-object v0
.end method

.method public getShowDialogAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mShowDialogAppsList:Ljava/util/List;

    return-object v0
.end method

.method public getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public hasHeteromorphismFeature()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mHasHeteromorphismFeature:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mWhiteList:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mBlackList:Ljava/util/List;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveList:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusNonImmersiveList:Ljava/util/List;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCompatList:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalFullScreenList:Ljava/util/List;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutHideList:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledCompatList:Ljava/util/List;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledImeList:Ljava/util/List;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledThirdPartyAppList:Ljava/util/List;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mShowDialogAppsList:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mNeedAdjustSizeList:Ljava/util/List;

    .line 143
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCompatPackageList:Ljava/util/HashMap;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mEnableDisplayCompat:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mHasHeteromorphismFeature:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveDefault:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mDisplayCutoutType:I

    .line 148
    return-void
.end method

.method public setBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    .local p1, "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mBlackList:Ljava/util/List;

    .line 188
    return-void
.end method

.method public setCompatPackageList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    .local p1, "compatPackageList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCompatPackageList:Ljava/util/HashMap;

    .line 156
    return-void
.end method

.method public setDisplatOptEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 163
    iput-boolean p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mEnableDisplayCompat:Z

    .line 164
    return-void
.end method

.method public setDisplayCutoutType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 291
    iput p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mDisplayCutoutType:I

    .line 292
    return-void
.end method

.method public setHasHeteromorphismFeature(Z)V
    .locals 0
    .param p1, "hasFeature"    # Z

    .line 171
    iput-boolean p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mHasHeteromorphismFeature:Z

    .line 172
    return-void
.end method

.method public setInstalledCompatList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 227
    .local p1, "installedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledCompatList:Ljava/util/List;

    .line 228
    return-void
.end method

.method public setInstalledImeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    .local p1, "imeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledImeList:Ljava/util/List;

    .line 236
    return-void
.end method

.method public setInstalledThirdPartyAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledThirdPartyAppList:Ljava/util/List;

    .line 276
    return-void
.end method

.method public setLocalCompatList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 195
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCompatList:Ljava/util/List;

    .line 196
    return-void
.end method

.method public setLocalCutoutDefaultList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    .line 296
    return-void
.end method

.method public setLocalCutoutHideList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 312
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutHideList:Ljava/util/List;

    .line 313
    return-void
.end method

.method public setLocalCutoutShowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 303
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    .line 304
    return-void
.end method

.method public setLocalFullScreenList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalFullScreenList:Ljava/util/List;

    .line 204
    return-void
.end method

.method public setLocalImmersiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    .line 220
    return-void
.end method

.method public setLocalNonImmersiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    .line 212
    return-void
.end method

.method public setNeedAdjustSizeAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 283
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mNeedAdjustSizeList:Ljava/util/List;

    .line 284
    return-void
.end method

.method public setRusImmersiveDefault(Z)V
    .locals 0
    .param p1, "defaultValue"    # Z

    .line 251
    iput-boolean p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveDefault:Z

    .line 252
    return-void
.end method

.method public setRusImmersiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveList:Ljava/util/List;

    .line 260
    return-void
.end method

.method public setRusNonImmersiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusNonImmersiveList:Ljava/util/List;

    .line 268
    return-void
.end method

.method public setShowDialogAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    .local p1, "localList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mShowDialogAppsList:Ljava/util/List;

    .line 244
    return-void
.end method

.method public setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p1, "whiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatData;->mWhiteList:Ljava/util/List;

    .line 180
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 98
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mWhiteList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mBlackList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusNonImmersiveList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCompatList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalFullScreenList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutDefaultList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutShowList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mLocalCutoutHideList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledCompatList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledImeList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mInstalledThirdPartyAppList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mShowDialogAppsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mNeedAdjustSizeList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mCompatPackageList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 113
    iget-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mEnableDisplayCompat:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mHasHeteromorphismFeature:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mRusImmersiveDefault:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget v0, p0, Lcom/oplus/util/OplusDisplayCompatData;->mDisplayCutoutType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    return-void
.end method
