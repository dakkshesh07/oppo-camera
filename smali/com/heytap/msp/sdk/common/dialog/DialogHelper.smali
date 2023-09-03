.class public Lcom/heytap/msp/sdk/common/dialog/DialogHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final CALL_INSTALL_FROM_DOWN_SUC:B = 0x1t

.field private static final CALL_INSTALL_FROM_GET_INFO:B = 0x0t

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final DOWNLOADING:I = 0x2

.field private static final DOWNLOAD_CANCEL:I = 0x5

.field private static final DOWNLOAD_FAIL:I = 0x4

.field private static final DOWNLOAD_SUCCESS:I = 0x3

.field private static final GET_INFO_FAIL:I = 0x1

.field private static final GET_INFO_SUCCESS:I = 0x0

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG:Ljava/lang/String; = "DialogHelper"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"


# instance fields
.field private downLoadType:I

.field private downloadDialog:Landroid/app/Dialog;

.field private installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

.field private loadFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

.field private mAppPath:Ljava/lang/String;

.field private mBizImpl:Lcom/heytap/msp/sdk/core/a;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mMspApkDownPath:Ljava/lang/String;

.field private mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRefActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mRingTypeProgressBar:Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;

.field private mServiceId:Ljava/lang/String;

.field private mTvCancel:Landroid/widget/TextView;

.field private mTvProgress:Landroid/widget/TextView;

.field private request:Lcom/heytap/msp/bean/Request;

.field private upgradeResponse:Lcom/heytap/msp/bean/ServerResponseObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/msp/bean/ServerResponseObject<",
            "Lcom/heytap/msp/sdk/bean/UpgradeBean;",
            ">;"
        }
    .end annotation
.end field

.field private verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->DEVICE_ROOT:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/heytap/msp/sdk/core/a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downLoadType:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mRefActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mBizImpl:Lcom/heytap/msp/sdk/core/a;

    iput-object p4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mServiceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->mustDownloadDestVersionApp(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downLoadType:I

    return-void
.end method

.method static synthetic access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->upgradeResponse:Lcom/heytap/msp/bean/ServerResponseObject;

    return-object p0
.end method

.method static synthetic access$002(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Lcom/heytap/msp/bean/ServerResponseObject;)Lcom/heytap/msp/bean/ServerResponseObject;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->upgradeResponse:Lcom/heytap/msp/bean/ServerResponseObject;

    return-object p1
.end method

.method static synthetic access$100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->exeInstall(B)V

    return-void
.end method

.method static synthetic access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->dismissInstallTipDialog()V

    return-void
.end method

.method static synthetic access$1300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->showLoadFailDialog()V

    return-void
.end method

.method static synthetic access$1400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->dismissVerifyFailDialog()V

    return-void
.end method

.method static synthetic access$1600(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->dismissLoadFailDialog()V

    return-void
.end method

.method static synthetic access$1700(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mMspApkDownPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/Request;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->request:Lcom/heytap/msp/bean/Request;

    return-object p0
.end method

.method static synthetic access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)I
    .locals 0

    iget p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downLoadType:I

    return p0
.end method

.method static synthetic access$600(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->showProgressDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mRingTypeProgressBar:Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;

    return-object p0
.end method

.method static synthetic access$800(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mTvProgress:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->dismissProgressDialog()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private checkActivity()Z
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkApkDownPath()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MspFileProvider"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileProvider"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->scanProviderPaths(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getMspApkDownPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mAppPath:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onCheckProvider(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    :cond_3
    return-void
.end method

.method private createLoadFailDialog()V
    .locals 9

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_load_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_know:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DialogHelper"

    const-string v1, "show load app fail tips dialog"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v8, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$6;

    invoke-direct {v8, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$6;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/msp/sdk/common/dialog/OnCallback;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->loadFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    new-instance v1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$7;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$7;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private createTipsDialog()V
    .locals 9

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_no_app_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_mobile_service:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DialogHelper"

    const-string v1, "show download app apk tips dialog"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v8, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    invoke-direct {v8, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/msp/sdk/common/dialog/OnCallback;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    new-instance v1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private createVerifyFailDialog()V
    .locals 9

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_verify_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_sure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DialogHelper"

    const-string v1, "show app apk verify fail dialog"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v8, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;

    invoke-direct {v8, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/msp/sdk/common/dialog/OnCallback;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    new-instance v1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$5;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$5;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private dismissInstallTipDialog()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private dismissLoadFailDialog()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->loadFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->loadFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private dismissVerifyFailDialog()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private downloadApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DialogHelper"

    :try_start_0
    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->dismissInstallTipDialog()V

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->get()Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->isUrlInCallQueue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "downloadApp, url is UrlInCallQueue"

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->getInstance()Lcom/heytap/msp/sdk/common/executor/IExecutor;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/heytap/msp/sdk/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/b;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadApp: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    :goto_0
    return-void
.end method

.method private exeInstall(B)V
    .locals 6

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->upgradeResponse:Lcom/heytap/msp/bean/ServerResponseObject;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/bean/UpgradeBean;

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/bean/UpgradeBean;->getMd5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mMspApkDownPath:Ljava/lang/String;

    const-string v3, "msp.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify apk start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DialogHelper"

    invoke-static {v3, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->upgradeResponse:Lcom/heytap/msp/bean/ServerResponseObject;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/sdk/bean/UpgradeBean;

    invoke-virtual {v2}, Lcom/heytap/msp/sdk/bean/UpgradeBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "MSP APK exists"

    invoke-static {v3, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, v1, v0}, Lcom/heytap/msp/sdk/common/utils/Md5Helper;->verifyApkRightful(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify apk end:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app apk verify successfully"

    invoke-static {v3, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installExistApk(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    const-string p1, "app apk verify failed"

    invoke-static {v3, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->showVerifyFailDialog()V

    goto :goto_1

    :cond_3
    const-string p1, "app apk no exists need download"

    invoke-static {v3, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadApp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mRefActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getMspApkDownPath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "cache-path"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "files-path"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "external-files-path"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "external-cache-path"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "external-media-path"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "external-path"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method private installExistApk(Ljava/lang/String;)V
    .locals 8

    const-string v0, "DialogHelper"

    const-string v1, "install exist apk"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x18

    if-lt v2, v6, :cond_2

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/sdk/base/b;->f()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".MspFileProvider"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileProvider"

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->request:Lcom/heytap/msp/bean/Request;

    const/16 v1, 0x5018

    const-class v2, Lcom/heytap/msp/bean/Response;

    const-string v3, "App install fail"

    invoke-static {v1, v3, v2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void

    :cond_2
    const-string v0, "/msp_apk"

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lt v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v5, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-object v6, v1

    move v4, v2

    :goto_2
    array-length v7, v0

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mBizImpl:Lcom/heytap/msp/sdk/core/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->request:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, v0}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/bean/Request;)V

    :cond_4
    invoke-static {v3}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    return-void
.end method

.method private scanProviderPaths(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "path"

    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "root-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v3, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->DEVICE_ROOT:Ljava/io/File;

    goto/16 :goto_1

    :cond_2
    const-string v4, "files-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v4, "cache-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v4, "external-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v4, "external-files-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_8

    aget-object v3, v4, v5

    goto :goto_1

    :cond_6
    const-string v4, "external-cache-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroidx/core/a/a;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_8

    aget-object v3, v4, v5

    goto :goto_1

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_8

    const-string v4, "external-media-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_8

    aget-object v3, v4, v5

    :cond_8
    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mPathsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find meta-data for provider with authority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanProviderPaths: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogHelper"

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private showLoadFailDialog()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->loadFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createLoadFailDialog()V

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->loadFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->loadFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/heytap/msp/sdk/R$style;->custom_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/heytap/msp/sdk/R$layout;->dialog_download:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/heytap/msp/sdk/R$id;->tv_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mTvProgress:Landroid/widget/TextView;

    sget v1, Lcom/heytap/msp/sdk/R$id;->download_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;

    iput-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mRingTypeProgressBar:Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;

    sget v1, Lcom/heytap/msp/sdk/R$id;->tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mTvCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private showTipsDialog()V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createTipsDialog()V

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    iget v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downLoadType:I

    invoke-static {v0, v1, v2}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onDownloadDialogCount(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V

    return-void
.end method

.method private showVerifyFailDialog()V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createVerifyFailDialog()V

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->verifyFailDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public showDownloadDialog(Lcom/heytap/msp/bean/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->request:Lcom/heytap/msp/bean/Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sAppDownGuideStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/heytap/msp/sdk/base/b;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogHelper"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-byte v0, Lcom/heytap/msp/sdk/base/b;->a:B

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    const/16 v1, 0x501d

    const-class v2, Lcom/heytap/msp/bean/Response;

    const-string v3, "App downloading"

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkActivity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    const/16 v1, 0x5019

    const-class v2, Lcom/heytap/msp/bean/Response;

    const-string v3, "has no foreground activity"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mAppPath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->checkApkDownPath()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mAppPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/msp_apk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mMspApkDownPath:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMspApkDownPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->mMspApkDownPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->showTipsDialog()V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->installTipDialog:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    goto :goto_1

    :cond_2
    const-string p1, "Activity Context is NULL"

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
