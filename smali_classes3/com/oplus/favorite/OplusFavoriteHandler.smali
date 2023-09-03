.class public Lcom/oplus/favorite/OplusFavoriteHandler;
.super Landroid/os/Handler;
.source "OplusFavoriteHandler.java"


# static fields
.field private static final DBG:Z


# instance fields
.field private final mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Ljava/lang/String;)V
    .locals 3
    .param p1, "thread"    # Landroid/os/HandlerThread;
    .param p2, "tag"    # Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/oplus/favorite/OplusFavoriteHandler;->getLooper(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/favorite/OplusFavoriteHandler;->mThread:Landroid/os/HandlerThread;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<init>() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/favorite/OplusFavoriteHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AnteaterFavorite"

    invoke-static {v1, v2, v0}, Lcom/oplus/util/OplusLog;->i(ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private static getLooper(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 4
    .param p0, "thread"    # Landroid/os/HandlerThread;

    .line 56
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 57
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 58
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looper is null of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public quit()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oplus/favorite/OplusFavoriteHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method
