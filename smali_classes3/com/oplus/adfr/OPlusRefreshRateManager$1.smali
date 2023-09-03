.class Lcom/oplus/adfr/OPlusRefreshRateManager$1;
.super Landroid/util/Singleton;
.source "OPlusRefreshRateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/adfr/OPlusRefreshRateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/oplus/adfr/IOPlusRefreshRate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/oplus/adfr/IOPlusRefreshRate;
    .locals 4

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "ret":Lcom/oplus/adfr/IOPlusRefreshRate;
    const-string v1, "oplus_vrr_service"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 76
    .local v1, "b":Landroid/os/IBinder;
    const-string v2, "VRR [OPlusRefreshRateManager]"

    if-nez v1, :cond_0

    .line 77
    const-string v3, "can\'t get service binder: IOPlusRefreshRate"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    const-string v3, "can\'t get service interface: IOPlusRefreshRate"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/oplus/adfr/OPlusRefreshRateManager$1;->create()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    return-object v0
.end method
