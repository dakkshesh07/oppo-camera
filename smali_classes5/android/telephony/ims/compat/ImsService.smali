.class public Landroid/telephony/ims/compat/ImsService;
.super Landroid/app/Service;
.source "ImsService.java"


# static fields
.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "ImsService(Compat)"

.field public static final greylist-max-o SERVICE_INTERFACE:Ljava/lang/String; = "android.telephony.ims.compat.ImsService"


# instance fields
.field private final greylist-max-o mFeaturesBySlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/compat/feature/ImsFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final greylist mImsServiceController:Landroid/os/IBinder;


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/compat/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Landroid/telephony/ims/compat/ImsService$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/compat/ImsService$1;-><init>(Landroid/telephony/ims/compat/ImsService;)V

    iput-object v0, p0, Landroid/telephony/ims/compat/ImsService;->mImsServiceController:Landroid/os/IBinder;

    .line 118
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/ims/compat/ImsService;ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsMMTelFeature;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/compat/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/compat/ImsService;->createEmergencyMMTelFeatureInternal(ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsMMTelFeature;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/compat/ImsService;ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsMMTelFeature;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/compat/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/compat/ImsService;->createMMTelFeatureInternal(ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsMMTelFeature;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/ims/compat/ImsService;ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsRcsFeature;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/compat/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/compat/ImsService;->createRcsFeatureInternal(ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsRcsFeature;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/telephony/ims/compat/ImsService;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/compat/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/compat/ImsService;->removeImsFeature(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method

.method private greylist-max-o addImsFeature(IILandroid/telephony/ims/compat/feature/ImsFeature;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "f"    # Landroid/telephony/ims/compat/feature/ImsFeature;

    .line 184
    iget-object v0, p0, Landroid/telephony/ims/compat/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/compat/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 187
    .local v1, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/compat/feature/ImsFeature;>;"
    if-nez v1, :cond_0

    .line 189
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    .line 190
    iget-object v2, p0, Landroid/telephony/ims/compat/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .end local v1    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/compat/feature/ImsFeature;>;"
    monitor-exit v0

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o createEmergencyMMTelFeatureInternal(ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsMMTelFeature;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 142
    invoke-virtual {p0, p1}, Landroid/telephony/ims/compat/ImsService;->onCreateEmergencyMMTelImsFeature(I)Landroid/telephony/ims/compat/feature/MMTelFeature;

    move-result-object v0

    .line 143
    .local v0, "f":Landroid/telephony/ims/compat/feature/MMTelFeature;
    if-eqz v0, :cond_0

    .line 144
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/telephony/ims/compat/ImsService;->setupFeature(Landroid/telephony/ims/compat/feature/ImsFeature;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 145
    invoke-virtual {v0}, Landroid/telephony/ims/compat/feature/MMTelFeature;->getBinder()Lcom/android/ims/internal/IImsMMTelFeature;

    move-result-object v1

    return-object v1

    .line 147
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o createMMTelFeatureInternal(ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsMMTelFeature;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 153
    invoke-virtual {p0, p1}, Landroid/telephony/ims/compat/ImsService;->onCreateMMTelImsFeature(I)Landroid/telephony/ims/compat/feature/MMTelFeature;

    move-result-object v0

    .line 154
    .local v0, "f":Landroid/telephony/ims/compat/feature/MMTelFeature;
    if-eqz v0, :cond_0

    .line 155
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/telephony/ims/compat/ImsService;->setupFeature(Landroid/telephony/ims/compat/feature/ImsFeature;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 156
    invoke-virtual {v0}, Landroid/telephony/ims/compat/feature/MMTelFeature;->getBinder()Lcom/android/ims/internal/IImsMMTelFeature;

    move-result-object v1

    return-object v1

    .line 158
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o createRcsFeatureInternal(ILcom/android/ims/internal/IImsFeatureStatusCallback;)Lcom/android/ims/internal/IImsRcsFeature;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 164
    invoke-virtual {p0, p1}, Landroid/telephony/ims/compat/ImsService;->onCreateRcsFeature(I)Landroid/telephony/ims/compat/feature/RcsFeature;

    move-result-object v0

    .line 165
    .local v0, "f":Landroid/telephony/ims/compat/feature/RcsFeature;
    if-eqz v0, :cond_0

    .line 166
    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/telephony/ims/compat/ImsService;->setupFeature(Landroid/telephony/ims/compat/feature/ImsFeature;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 167
    invoke-virtual {v0}, Landroid/telephony/ims/compat/feature/RcsFeature;->getBinder()Lcom/android/ims/internal/IImsRcsFeature;

    move-result-object v1

    return-object v1

    .line 169
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o removeImsFeature(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 198
    iget-object v0, p0, Landroid/telephony/ims/compat/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/compat/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 201
    .local v1, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/compat/feature/ImsFeature;>;"
    if-nez v1, :cond_0

    .line 202
    const-string v2, "ImsService(Compat)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not remove ImsFeature. No ImsFeatures exist on slot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    monitor-exit v0

    return-void

    .line 206
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/compat/feature/ImsFeature;

    .line 207
    .local v2, "f":Landroid/telephony/ims/compat/feature/ImsFeature;
    if-nez v2, :cond_1

    .line 208
    const-string v3, "ImsService(Compat)"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not remove ImsFeature. No feature with type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " exists on slot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    monitor-exit v0

    return-void

    .line 212
    :cond_1
    invoke-virtual {v2, p3}, Landroid/telephony/ims/compat/feature/ImsFeature;->removeImsFeatureStatusCallback(Lcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 213
    invoke-virtual {v2}, Landroid/telephony/ims/compat/feature/ImsFeature;->onFeatureRemoved()V

    .line 214
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 215
    .end local v1    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/compat/feature/ImsFeature;>;"
    .end local v2    # "f":Landroid/telephony/ims/compat/feature/ImsFeature;
    monitor-exit v0

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o setupFeature(Landroid/telephony/ims/compat/feature/ImsFeature;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 0
    .param p1, "f"    # Landroid/telephony/ims/compat/feature/ImsFeature;
    .param p2, "slotId"    # I
    .param p3, "featureType"    # I
    .param p4, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 175
    invoke-virtual {p1, p0}, Landroid/telephony/ims/compat/feature/ImsFeature;->setContext(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p1, p2}, Landroid/telephony/ims/compat/feature/ImsFeature;->setSlotId(I)V

    .line 177
    invoke-virtual {p1, p4}, Landroid/telephony/ims/compat/feature/ImsFeature;->addImsFeatureStatusCallback(Lcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 178
    invoke-direct {p0, p2, p3, p1}, Landroid/telephony/ims/compat/ImsService;->addImsFeature(IILandroid/telephony/ims/compat/feature/ImsFeature;)V

    .line 180
    invoke-virtual {p1}, Landroid/telephony/ims/compat/feature/ImsFeature;->onFeatureReady()V

    .line 181
    return-void
.end method


# virtual methods
.method public greylist-max-o getFeatures(I)Landroid/util/SparseArray;
    .locals 1
    .param p1, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/compat/feature/ImsFeature;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroid/telephony/ims/compat/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.ims.compat.ImsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ImsService(Compat)"

    const-string v1, "ImsService(Compat) Bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Landroid/telephony/ims/compat/ImsService;->mImsServiceController:Landroid/os/IBinder;

    return-object v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o onCreateEmergencyMMTelImsFeature(I)Landroid/telephony/ims/compat/feature/MMTelFeature;
    .locals 1
    .param p1, "slotId"    # I

    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o onCreateMMTelImsFeature(I)Landroid/telephony/ims/compat/feature/MMTelFeature;
    .locals 1
    .param p1, "slotId"    # I

    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o onCreateRcsFeature(I)Landroid/telephony/ims/compat/feature/RcsFeature;
    .locals 1
    .param p1, "slotId"    # I

    .line 241
    const/4 v0, 0x0

    return-object v0
.end method
