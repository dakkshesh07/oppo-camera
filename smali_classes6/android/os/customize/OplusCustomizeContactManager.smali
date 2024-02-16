.class public Landroid/os/customize/OplusCustomizeContactManager;
.super Ljava/lang/Object;
.source "OplusCustomizeContactManager.java"


# static fields
.field public static final whitelist test-api BLACK_LIST_BLOCK_PATTERN_BLACK_LIST:I = 0x1

.field public static final whitelist test-api BLACK_LIST_BLOCK_PATTERN_INVALID:I = 0x0

.field public static final whitelist test-api BLACK_LIST_BLOCK_PATTERN_WHITE_LIST:I = 0x2

.field public static final whitelist test-api BLACK_LIST_MATCH_PATTERN_ALL:I = 0x0

.field public static final whitelist test-api BLACK_LIST_MATCH_PATTERN_ALLOW_ALL:I = 0x4

.field public static final whitelist test-api BLACK_LIST_MATCH_PATTERN_FUZZY:I = 0x2

.field public static final whitelist test-api BLACK_LIST_MATCH_PATTERN_INTERCEPT_ALL:I = 0x3

.field public static final whitelist test-api BLACK_LIST_MATCH_PATTERN_PREFIX:I = 0x1

.field public static final whitelist test-api BLACK_LIST_OUTGO_OR_INCOME_PATTERN_ALL:I = 0x2

.field public static final whitelist test-api BLACK_LIST_OUTGO_OR_INCOME_PATTERN_INCOME:I = 0x1

.field public static final whitelist test-api BLACK_LIST_OUTGO_OR_INCOME_PATTERN_OUTGO:I = 0x0

.field public static final whitelist test-api FORBID_CALL_LOG_DISABLE:I = 0x0

.field public static final whitelist test-api FORBID_CALL_LOG_ENABLE:I = 0x1

.field public static final whitelist test-api NUMBER_MASK_HIDE_DISABLE:I = 0x2

.field public static final whitelist test-api NUMBER_MASK_HIDE_ENABLE:I = 0x1

.field public static final whitelist test-api NUMBER_MASK_HIDE_MODE_END:I = 0x2

.field public static final whitelist test-api NUMBER_MASK_HIDE_MODE_MIDDLE:I = 0x1

.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeContactManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeContactManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeContactManager;


# instance fields
.field private blacklist mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeContactManager;->mLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeContactManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getOplusCustomizeContactManagerService()Landroid/os/customize/IOplusCustomizeContactManagerService;

    .line 60
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeContactManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    sget-object v0, Landroid/os/customize/OplusCustomizeContactManager;->sInstance:Landroid/os/customize/OplusCustomizeContactManager;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Landroid/os/customize/OplusCustomizeContactManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeContactManager;->sInstance:Landroid/os/customize/OplusCustomizeContactManager;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Landroid/os/customize/OplusCustomizeContactManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeContactManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeContactManager;->sInstance:Landroid/os/customize/OplusCustomizeContactManager;

    .line 69
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeContactManager;->sInstance:Landroid/os/customize/OplusCustomizeContactManager;

    monitor-exit v0

    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeContactManager;->sInstance:Landroid/os/customize/OplusCustomizeContactManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeContactManagerService()Landroid/os/customize/IOplusCustomizeContactManagerService;
    .locals 3

    .line 77
    sget-object v0, Landroid/os/customize/OplusCustomizeContactManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeContactManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    .line 81
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    monitor-exit v0

    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api getContactBlockPattern()I
    .locals 4

    .line 122
    const/4 v0, -0x1

    .line 125
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactBlockPattern()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactBlockPattern Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api getContactMatchPattern()I
    .locals 4

    .line 146
    const/4 v0, -0x1

    .line 149
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactMatchPattern()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 152
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactMatchPattern Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api getContactNumberHideMode()I
    .locals 4

    .line 194
    const/4 v0, -0x1

    .line 197
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactNumberHideMode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactNumberHideMode Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api getContactNumberMaskEnable()I
    .locals 4

    .line 218
    const/4 v0, -0x1

    .line 221
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactNumberMaskEnable()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 224
    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactNumberMaskEnable Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api getContactOutgoOrIncomePattern()I
    .locals 4

    .line 170
    const/4 v0, -0x1

    .line 173
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactOutgoOrIncomePattern()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 176
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactOutgoOrIncomePattern Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api isContactBlackListEnable()Z
    .locals 4

    .line 98
    const/4 v0, 0x0

    .line 101
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->isContactBlackListEnable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isContactBlackListEnable Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api isForbidCallLogEnable()Z
    .locals 4

    .line 242
    const/4 v0, 0x0

    .line 245
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->isForbidCallLogEnable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 248
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isForbidCallLogEnable Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setContactBlackListEnable(Z)Z
    .locals 4
    .param p1, "enable"    # Z

    .line 86
    const/4 v0, 0x0

    .line 89
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactBlackListEnable(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setContactBlackListEnable Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setContactBlockPattern(I)Z
    .locals 4
    .param p1, "blockPattern"    # I

    .line 110
    const/4 v0, 0x0

    .line 113
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactBlockPattern(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setContactBlockPattern Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setContactMatchPattern(I)Z
    .locals 4
    .param p1, "matchPattern"    # I

    .line 134
    const/4 v0, 0x0

    .line 137
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactMatchPattern(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setContactMatchPattern Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setContactNumberHideMode(I)Z
    .locals 4
    .param p1, "mode"    # I

    .line 182
    const/4 v0, 0x0

    .line 185
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactNumberHideMode(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setContactNumberHideMode Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setContactNumberMaskEnable(I)Z
    .locals 4
    .param p1, "switcher"    # I

    .line 206
    const/4 v0, 0x0

    .line 209
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactNumberMaskEnable(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 212
    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setContactNumberMaskEnable Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setContactOutgoOrIncomePattern(I)Z
    .locals 4
    .param p1, "outgoOrIncomePattern"    # I

    .line 158
    const/4 v0, 0x0

    .line 161
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactOutgoOrIncomePattern(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setContactOutgoOrIncomePattern Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setForbidCallLogEnable(I)Z
    .locals 4
    .param p1, "forbid"    # I

    .line 230
    const/4 v0, 0x0

    .line 233
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeContactManager;->mOplusCustomizeContactManagerService:Landroid/os/customize/IOplusCustomizeContactManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setForbidCallLogEnable(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 236
    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setForbidCallLogEnable Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeContactManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method
