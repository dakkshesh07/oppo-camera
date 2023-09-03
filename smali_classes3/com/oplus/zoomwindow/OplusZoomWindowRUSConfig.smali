.class public Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
.super Ljava/lang/Object;
.source "OplusZoomWindowRUSConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCornerRadius:F

.field private mCpnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForcedRelaunchCpnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForcedShowToastPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotShowToastPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlySupportPkgListSwitch:Z

.field private mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

.field private mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

.field private mPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReplyPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShowToastSwitch:Z

.field private mUnRelaunchCpnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnReusedCpnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnSupportCpnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnSupportPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnusedZoomDisplayInfoPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I

.field private mVersionLimitPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionLimitReplyPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomWindowSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 297
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig$1;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig$1;-><init>()V

    sput-object v0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mPkgList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mReplyPkgList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportPkgList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedShowToastPkgList:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mNotShowToastPkgList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnusedZoomDisplayInfoPkgList:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCpnList:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnReusedCpnList:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnRelaunchCpnList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedRelaunchCpnList:Ljava/util/List;

    .line 93
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowSize;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    .line 97
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mPkgList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mReplyPkgList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportPkgList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedShowToastPkgList:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mNotShowToastPkgList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnusedZoomDisplayInfoPkgList:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCpnList:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnReusedCpnList:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnRelaunchCpnList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedRelaunchCpnList:Ljava/util/List;

    .line 93
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowSize;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    .line 97
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersion:I

    .line 274
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
    iput-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mZoomWindowSwitch:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mShowToastSwitch:Z

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOnlySupportPkgListSwitch:Z

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mPkgList:Ljava/util/List;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mReplyPkgList:Ljava/util/List;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportPkgList:Ljava/util/List;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedShowToastPkgList:Ljava/util/List;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mNotShowToastPkgList:Ljava/util/List;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnusedZoomDisplayInfoPkgList:Ljava/util/List;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCpnList:Ljava/util/List;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnReusedCpnList:Ljava/util/List;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnRelaunchCpnList:Ljava/util/List;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedRelaunchCpnList:Ljava/util/List;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCornerRadius:F

    .line 289
    const-class v0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    .line 290
    const-class v0, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    .line 291
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    const-class v1, Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    .line 293
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    const-class v1, Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    .line 295
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCornerRadius:F

    return v0
.end method

.method public getCpnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCpnList:Ljava/util/List;

    return-object v0
.end method

.method public getForcedRelaunchCpnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedRelaunchCpnList:Ljava/util/List;

    return-object v0
.end method

.method public getForcedShowToastPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedShowToastPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getNotShowToastPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mNotShowToastPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getOnlySupportPkgListSwitch()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOnlySupportPkgListSwitch:Z

    return v0
.end method

.method public getOplusZoomWindowRegion()Lcom/oplus/zoomwindow/OplusZoomWindowRegion;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    return-object v0
.end method

.method public getOplusZoomWindowSize()Lcom/oplus/zoomwindow/OplusZoomWindowSize;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    return-object v0
.end method

.method public getPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getReplyPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mReplyPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getShowToastSwitch()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mShowToastSwitch:Z

    return v0
.end method

.method public getUnRelaunchCpnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnRelaunchCpnList:Ljava/util/List;

    return-object v0
.end method

.method public getUnReusedCpnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnReusedCpnList:Ljava/util/List;

    return-object v0
.end method

.method public getUnSupportCpnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    return-object v0
.end method

.method public getUnSupportPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getUnusedZoomDisplayInfoPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnusedZoomDisplayInfoPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersion:I

    return v0
.end method

.method public getVersionLimitPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getVersionLimitReplyPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    return-object v0
.end method

.method public getZoomWindowSwitch()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mZoomWindowSwitch:Z

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "cornerRadius"    # F

    .line 234
    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCornerRadius:F

    .line 235
    return-void
.end method

.method public setCpnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 194
    .local p1, "cpnList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCpnList:Ljava/util/List;

    .line 195
    return-void
.end method

.method public setForcedRelaunchCpnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    .local p1, "forcedRelaunchCpnList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedRelaunchCpnList:Ljava/util/List;

    .line 227
    return-void
.end method

.method public setForcedShowToastPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p1, "forcedShowToastPkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedShowToastPkgList:Ljava/util/List;

    .line 171
    return-void
.end method

.method public setNotShowToastPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 178
    .local p1, "notShowToastPkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mNotShowToastPkgList:Ljava/util/List;

    .line 179
    return-void
.end method

.method public setOnlySupportPkgListSwitch(Z)V
    .locals 0
    .param p1, "onlySupportPkgListSwitch"    # Z

    .line 138
    iput-boolean p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOnlySupportPkgListSwitch:Z

    .line 139
    return-void
.end method

.method public setOplusZoomWindowRegion(Lcom/oplus/zoomwindow/OplusZoomWindowRegion;)V
    .locals 0
    .param p1, "oplusZoomWindowRegion"    # Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    .line 250
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    .line 251
    return-void
.end method

.method public setOplusZoomWindowSize(Lcom/oplus/zoomwindow/OplusZoomWindowSize;)V
    .locals 0
    .param p1, "oplusZoomWindowSize"    # Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    .line 242
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    .line 243
    return-void
.end method

.method public setPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mPkgList:Ljava/util/List;

    .line 147
    return-void
.end method

.method public setReplyPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    .local p1, "replyPkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mReplyPkgList:Ljava/util/List;

    .line 155
    return-void
.end method

.method public setShowToastSwitch(Z)V
    .locals 0
    .param p1, "showToastSwitch"    # Z

    .line 130
    iput-boolean p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mShowToastSwitch:Z

    .line 131
    return-void
.end method

.method public setUnRelaunchCpnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    .local p1, "unRelaunchCpnList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnRelaunchCpnList:Ljava/util/List;

    .line 219
    return-void
.end method

.method public setUnReusedCpnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210
    .local p1, "unReusedCpnList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnReusedCpnList:Ljava/util/List;

    .line 211
    return-void
.end method

.method public setUnSupportCpnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 202
    .local p1, "unSupportCpnList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    .line 203
    return-void
.end method

.method public setUnSupportPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    .local p1, "unSupportPkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportPkgList:Ljava/util/List;

    .line 163
    return-void
.end method

.method public setUnusedZoomDisplayInfoPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    .local p1, "unusedZoomDisplayInfoPkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnusedZoomDisplayInfoPkgList:Ljava/util/List;

    .line 187
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .line 114
    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersion:I

    .line 115
    return-void
.end method

.method public setVersionLimitPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 258
    .local p1, "versionLimitPkgList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    .line 259
    return-void
.end method

.method public setVersionLimitReplyPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 266
    .local p1, "versionLimitReplyPkgList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/zoomwindow/OplusZoomWindowSupportAppInfo;>;"
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    .line 267
    return-void
.end method

.method public setZoomWindowSwitch(Z)V
    .locals 0
    .param p1, "zoomWindowSwitch"    # Z

    .line 122
    iput-boolean p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mZoomWindowSwitch:Z

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "OplusZoomWindowRUSConfig{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nZoomWindowSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mZoomWindowSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nShowToastSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mShowToastSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nOnlySupportPkgListSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOnlySupportPkgListSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nReplyPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mReplyPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nUnSupportPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nForcedShowToastPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedShowToastPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nNotShowToastPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mNotShowToastPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nUnusedZoomDisplayInfoPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnusedZoomDisplayInfoPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nCpnList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCpnList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nUnSupportCpnList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nUnReusedCpnList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnReusedCpnList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nUnRelaunchCpnList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnRelaunchCpnList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nForcedRelaunchCpnList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedRelaunchCpnList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nCornerRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCornerRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nZoom Window size =  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    invoke-virtual {v2}, Lcom/oplus/zoomwindow/OplusZoomWindowSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    invoke-virtual {v2}, Lcom/oplus/zoomwindow/OplusZoomWindowRegion;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nVersionLimitPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nVersionLimitReplyPkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 317
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mZoomWindowSwitch:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 319
    iget-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mShowToastSwitch:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 320
    iget-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOnlySupportPkgListSwitch:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 321
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 322
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mReplyPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 323
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 324
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedShowToastPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 325
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mNotShowToastPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnusedZoomDisplayInfoPkgList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 327
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCpnList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnSupportCpnList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnReusedCpnList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 330
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mUnRelaunchCpnList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mForcedRelaunchCpnList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 332
    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mCornerRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 333
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowSize:Lcom/oplus/zoomwindow/OplusZoomWindowSize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mOplusZoomWindowRegion:Lcom/oplus/zoomwindow/OplusZoomWindowRegion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitPkgList:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 336
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;->mVersionLimitReplyPkgList:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 337
    return-void
.end method
