.class public Landroid/media/OplusBaseAudioManager;
.super Ljava/lang/Object;
.source "OplusBaseAudioManager.java"


# static fields
.field private static final blacklist ADJUST_LOWER:I = -0x1

.field private static final blacklist ADJUST_MUTE:I = -0x64

.field private static final blacklist ADJUST_RAISE:I = 0x1

.field private static final blacklist ADJUST_SAME:I = 0x0

.field private static final blacklist ADJUST_UNMUTE:I = 0x64

.field private static final blacklist LimitGetStreamVolumePackageName:[Ljava/lang/String;

.field private static final blacklist RINGER_MODE_SILENT:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "AudioManager"

.field public static whitelist test-api mDebugLog:Z

.field private static blacklist sService:Landroid/media/IAudioService;


# instance fields
.field private blacklist mApplicationContext:Landroid/content/Context;

.field private blacklist mOriginalContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Landroid/media/OplusBaseAudioManager;->mDebugLog:Z

    .line 60
    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.tencent.mtt"

    const-string v2, "com.tencent.mm"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/OplusBaseAudioManager;->LimitGetStreamVolumePackageName:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {p0, p1}, Landroid/media/OplusBaseAudioManager;->setContext(Landroid/content/Context;)V

    .line 71
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Landroid/media/OplusBaseAudioManager;->mDebugLog:Z

    .line 75
    :cond_0
    return-void
.end method

.method private blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/media/OplusBaseAudioManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/media/OplusBaseAudioManager;->mOriginalContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/media/OplusBaseAudioManager;->setContext(Landroid/content/Context;)V

    .line 83
    :cond_0
    iget-object v0, p0, Landroid/media/OplusBaseAudioManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 84
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/media/OplusBaseAudioManager;->mOriginalContext:Landroid/content/Context;

    return-object v0
.end method

.method private static blacklist getService()Landroid/media/IAudioService;
    .locals 2

    .line 100
    sget-object v0, Landroid/media/OplusBaseAudioManager;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 101
    return-object v0

    .line 103
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 104
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/OplusBaseAudioManager;->sService:Landroid/media/IAudioService;

    .line 105
    return-object v1
.end method

.method private blacklist isCustomApiParameters(Ljava/lang/String;)Z
    .locals 1
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 323
    const-string v0, "OPLUS_AUDIO_SET_MUTE_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    const-string v0, "OPLUS_AUDIO_SET_ADJUSTVOLUME_FORBID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    const-string v0, "OPLUS_AUDIO_SET_MICROPHONE_FORBID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    const-string/jumbo v0, "record_forbid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/media/OplusBaseAudioManager;->mApplicationContext:Landroid/content/Context;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/OplusBaseAudioManager;->mOriginalContext:Landroid/content/Context;

    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, p0, Landroid/media/OplusBaseAudioManager;->mOriginalContext:Landroid/content/Context;

    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api adjustStreamVolumePermission(II)Z
    .locals 5
    .param p1, "streamType"    # I
    .param p2, "direction"    # I

    .line 111
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, -0x64

    if-ne p2, v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_adjustStreamVolume_control_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "lState":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustStreamVolume keys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    if-eqz v1, :cond_0

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "do not adjustStreamVolume music to mute when in calling"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v2, 0x0

    return v2

    .line 120
    .end local v0    # "keys":Ljava/lang/String;
    .end local v1    # "lState":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api oplusGetStreamMaxVolume(I)I
    .locals 6
    .param p1, "streamType"    # I

    .line 157
    invoke-static {}, Landroid/media/OplusBaseAudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 159
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 160
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get_listinfo_byname=oplus-getStreamMaxVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 165
    const-string v3, "AudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamMaxVolume, value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " streamType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .local v3, "maxVolume":I
    return v3

    .line 170
    .end local v3    # "maxVolume":I
    :catch_0
    move-exception v3

    .line 171
    .local v3, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v4

    return v4

    .line 174
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v3

    return v3

    .line 177
    .end local v1    # "keys":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    .line 179
    :catch_1
    move-exception v1

    .line 180
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api oplusGetStreamVolume(I)I
    .locals 9
    .param p1, "streamType"    # I

    .line 124
    const-string v0, "="

    invoke-static {}, Landroid/media/OplusBaseAudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 126
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, "packageName":Ljava/lang/String;
    sget-object v3, Landroid/media/OplusBaseAudioManager;->LimitGetStreamVolumePackageName:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AudioManager"

    if-eqz v3, :cond_2

    .line 128
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get_stream_volume=getvolume-check-delay="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    .local v3, "keys3":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .local v5, "state3":Ljava/lang/String;
    if-eqz v5, :cond_0

    const-string v6, "-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStreamVolume too fast, volume index="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", package="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-interface {v1, p1}, Landroid/media/IAudioService;->getStreamVolume(I)I

    move-result v6

    .line 137
    .local v6, "index":I
    if-eqz v5, :cond_1

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "set_stream_volume=getvolume-check-delay="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 140
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getStreamVolume normal, volume index="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return v6

    .line 146
    .end local v3    # "keys3":Ljava/lang/String;
    .end local v5    # "state3":Ljava/lang/String;
    .end local v6    # "index":I
    :cond_2
    invoke-interface {v1, p1}, Landroid/media/IAudioService;->getStreamVolume(I)I

    move-result v0

    .line 147
    .local v0, "index2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamVolume packageName="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", index="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", streamType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    return v0

    .line 151
    .end local v0    # "index2":I
    .end local v2    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api setBluetoothScoOnPermission()Z
    .locals 6

    .line 227
    const-string v0, "check_listinfo_byname=control=setBluetoothScoOn"

    .line 229
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "result":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get_device_change_authority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "mAuthoriyStr":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBluetoothScoOn keys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mAuthoriyStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    if-eqz v2, :cond_0

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "do not setBluetoothScoOn in call"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v3, 0x0

    return v3

    .line 239
    .end local v2    # "mAuthoriyStr":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public whitelist test-api setCustomApiParametersPermission(Ljava/lang/String;)Z
    .locals 6
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 286
    const-string v0, "get_listinfo_byname=control=customApiParamSet"

    .line 288
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "state":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check_listinfo_byname=customApi-setParameters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 295
    .local v4, "keys2":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 297
    .local v5, "value":Ljava/lang/String;
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setParameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PackageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const/4 v2, 0x1

    return v2

    .line 297
    :cond_2
    :goto_0
    return v2

    .line 291
    .end local v4    # "keys2":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_3
    :goto_1
    return v2
.end method

.method public whitelist test-api setMicrophoneMutePermission()Z
    .locals 6

    .line 243
    const-string v0, "check_listinfo_byname=control=setMicrophoneMute"

    .line 245
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "result":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get_device_change_authority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    .local v2, "mAuthoriyStr":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMicrophoneMute keys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mAuthoriyStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    if-eqz v2, :cond_0

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " do not setMicrophoneMute in call"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v3, 0x0

    return v3

    .line 255
    .end local v2    # "mAuthoriyStr":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public whitelist test-api setMuteGameVolumePermission(Ljava/lang/String;)Z
    .locals 6
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 263
    const-string v0, "get_listinfo_byname=control=muteGameVolume"

    .line 265
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "state":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check_listinfo_byname=oplus-muteStreamVolume="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    .local v4, "keys2":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    .local v5, "value":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setParameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PackageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v2, 0x1

    return v2

    .line 275
    :cond_0
    return v2

    .line 278
    .end local v4    # "keys2":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_1
    return v2
.end method

.method public whitelist test-api setParametersPermission(Ljava/lang/String;)Z
    .locals 3
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 308
    const-string/jumbo v0, "oppoMuteStream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Landroid/media/OplusBaseAudioManager;->setMuteGameVolumePermission(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 314
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/OplusBaseAudioManager;->isCustomApiParameters(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oplus.customize.coreapp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p0, p1}, Landroid/media/OplusBaseAudioManager;->setCustomApiParametersPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 315
    :goto_1
    return v1

    .line 319
    :cond_3
    return v1
.end method

.method public whitelist test-api setRingerModePermission(I)Z
    .locals 3
    .param p1, "ringerMode"    # I

    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call_interface_invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=setRingerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "result":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const/4 v2, 0x0

    return v2

    .line 193
    .end local v0    # "keys":Ljava/lang/String;
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api setSpeakerphoneOnPermission()Z
    .locals 5

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_speaker_authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "mAuthoriyStr":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSpeakerphoneOn keys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mAuthoriyStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    if-eqz v1, :cond_0

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "do not have using speaker authority in call"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v2, 0x0

    return v2

    .line 223
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public whitelist test-api setStreamVolumePermission(I)Z
    .locals 6
    .param p1, "streamType"    # I

    .line 197
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 198
    const-string v0, "check_listinfo_byname=control=setStreamVolume"

    .line 200
    .local v0, "keys":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "result":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get_volume_control_status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/atlas/OplusAtlasManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "lState":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStreamVolume keys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    if-eqz v2, :cond_0

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/media/OplusBaseAudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "do not setStreamVolume in playing"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/4 v3, 0x0

    return v3

    .line 211
    .end local v0    # "keys":Ljava/lang/String;
    .end local v1    # "result":Ljava/lang/String;
    .end local v2    # "lState":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
