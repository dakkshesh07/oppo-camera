.class public Landroid/media/tv/TvRecordingClient;
.super Ljava/lang/Object;
.source "TvRecordingClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvRecordingClient$MySessionCallback;,
        Landroid/media/tv/TvRecordingClient$RecordingCallback;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TvRecordingClient"


# instance fields
.field private final greylist-max-o mCallback:Landroid/media/tv/TvRecordingClient$RecordingCallback;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mIsRecordingStarted:Z

.field private greylist-max-o mIsTuned:Z

.field private final greylist-max-o mPendingAppPrivateCommands:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mSession:Landroid/media/tv/TvInputManager$Session;

.field private greylist-max-o mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

.field private final greylist-max-o mTvInputManager:Landroid/media/tv/TvInputManager;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/tv/TvRecordingClient$RecordingCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/media/tv/TvRecordingClient$RecordingCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvRecordingClient;->mPendingAppPrivateCommands:Ljava/util/Queue;

    .line 64
    iput-object p3, p0, Landroid/media/tv/TvRecordingClient;->mCallback:Landroid/media/tv/TvRecordingClient$RecordingCallback;

    .line 65
    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Landroid/media/tv/TvRecordingClient;->mHandler:Landroid/os/Handler;

    .line 66
    const-string/jumbo v0, "tv_input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager;

    iput-object v0, p0, Landroid/media/tv/TvRecordingClient;->mTvInputManager:Landroid/media/tv/TvInputManager;

    .line 67
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$MySessionCallback;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;

    .line 39
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/media/tv/TvRecordingClient;Landroid/media/tv/TvRecordingClient$MySessionCallback;)Landroid/media/tv/TvRecordingClient$MySessionCallback;
    .locals 0
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;
    .param p1, "x1"    # Landroid/media/tv/TvRecordingClient$MySessionCallback;

    .line 39
    iput-object p1, p0, Landroid/media/tv/TvRecordingClient;->mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvInputManager$Session;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;

    .line 39
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/media/tv/TvRecordingClient;Landroid/media/tv/TvInputManager$Session;)Landroid/media/tv/TvInputManager$Session;
    .locals 0
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;
    .param p1, "x1"    # Landroid/media/tv/TvInputManager$Session;

    .line 39
    iput-object p1, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/media/tv/TvRecordingClient;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;

    .line 39
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mPendingAppPrivateCommands:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;

    .line 39
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mCallback:Landroid/media/tv/TvRecordingClient$RecordingCallback;

    return-object v0
.end method

.method static synthetic blacklist access$402(Landroid/media/tv/TvRecordingClient;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;
    .param p1, "x1"    # Z

    .line 39
    iput-boolean p1, p0, Landroid/media/tv/TvRecordingClient;->mIsTuned:Z

    return p1
.end method

.method static synthetic blacklist access$502(Landroid/media/tv/TvRecordingClient;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/media/tv/TvRecordingClient;
    .param p1, "x1"    # Z

    .line 39
    iput-boolean p1, p0, Landroid/media/tv/TvRecordingClient;->mIsRecordingStarted:Z

    return p1
.end method

.method private greylist-max-o resetInternal()V
    .locals 2

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

    .line 146
    iget-object v1, p0, Landroid/media/tv/TvRecordingClient;->mPendingAppPrivateCommands:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 147
    iget-object v1, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$Session;->release()V

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/tv/TvRecordingClient;->mIsTuned:Z

    .line 150
    iput-boolean v1, p0, Landroid/media/tv/TvRecordingClient;->mIsRecordingStarted:Z

    .line 151
    iput-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api release()V
    .locals 0

    .line 141
    invoke-direct {p0}, Landroid/media/tv/TvRecordingClient;->resetInternal()V

    .line 142
    return-void
.end method

.method public whitelist test-api sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendAppPrivateCommand - session not yet created (action \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" pending)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvRecordingClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mPendingAppPrivateCommands:Ljava/util/Queue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action cannot be null or an empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api startRecording(Landroid/net/Uri;)V
    .locals 1
    .param p1, "programUri"    # Landroid/net/Uri;

    .line 175
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/media/tv/TvRecordingClient;->startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method public whitelist test-api startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "programUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 201
    iget-boolean v0, p0, Landroid/media/tv/TvRecordingClient;->mIsTuned:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/tv/TvRecordingClient;->mIsRecordingStarted:Z

    .line 208
    :cond_0
    return-void

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording failed - not yet tuned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api stopRecording()V
    .locals 2

    .line 223
    iget-boolean v0, p0, Landroid/media/tv/TvRecordingClient;->mIsRecordingStarted:Z

    if-nez v0, :cond_0

    .line 224
    const-string v0, "TvRecordingClient"

    const-string/jumbo v1, "stopRecording failed - recording not yet started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->stopRecording()V

    .line 229
    :cond_1
    return-void
.end method

.method public whitelist test-api tune(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/tv/TvRecordingClient;->tune(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public whitelist test-api tune(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;
    .param p3, "params"    # Landroid/os/Bundle;

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    iget-boolean v0, p0, Landroid/media/tv/TvRecordingClient;->mIsRecordingStarted:Z

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p2, p3}, Landroid/media/tv/TvInputManager$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

    iput-object p2, v0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    .line 124
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

    iput-object p3, v0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mConnectionParams:Landroid/os/Bundle;

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Landroid/media/tv/TvRecordingClient;->resetInternal()V

    .line 128
    new-instance v0, Landroid/media/tv/TvRecordingClient$MySessionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/tv/TvRecordingClient$MySessionCallback;-><init>(Landroid/media/tv/TvRecordingClient;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/tv/TvRecordingClient;->mSessionCallback:Landroid/media/tv/TvRecordingClient$MySessionCallback;

    .line 129
    iget-object v1, p0, Landroid/media/tv/TvRecordingClient;->mTvInputManager:Landroid/media/tv/TvInputManager;

    if-eqz v1, :cond_2

    .line 130
    iget-object v2, p0, Landroid/media/tv/TvRecordingClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/tv/TvInputManager;->createRecordingSession(Ljava/lang/String;Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tune failed - recording already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputId cannot be null or an empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
