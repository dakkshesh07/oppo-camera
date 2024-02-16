.class final Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Session2TokensChangedWrapper"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mListener:Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

.field private final blacklist mStub:Landroid/media/session/ISession2TokensListener$Stub;


# direct methods
.method constructor blacklist <init>(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    new-instance v0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;

    invoke-direct {v0, p0}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;-><init>(Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mStub:Landroid/media/session/ISession2TokensListener$Stub;

    .line 1183
    iput-object p1, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mListener:Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

    .line 1184
    new-instance v0, Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mHandler:Landroid/os/Handler;

    .line 1185
    return-void
.end method

.method static synthetic blacklist access$700(Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;

    .line 1171
    iget-object v0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;)Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;

    .line 1171
    iget-object v0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mListener:Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

    return-object v0
.end method


# virtual methods
.method public blacklist getStub()Landroid/media/session/ISession2TokensListener$Stub;
    .locals 1

    .line 1188
    iget-object v0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mStub:Landroid/media/session/ISession2TokensListener$Stub;

    return-object v0
.end method
