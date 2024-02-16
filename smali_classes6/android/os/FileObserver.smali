.class public abstract Landroid/os/FileObserver;
.super Ljava/lang/Object;
.source "FileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/FileObserver$ObserverThread;,
        Landroid/os/FileObserver$NotifyEventType;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACCESS:I = 0x1

.field public static final whitelist test-api ALL_EVENTS:I = 0xfff

.field public static final whitelist test-api ATTRIB:I = 0x4

.field public static final whitelist test-api CLOSE_NOWRITE:I = 0x10

.field public static final whitelist test-api CLOSE_WRITE:I = 0x8

.field public static final whitelist test-api CREATE:I = 0x100

.field public static final whitelist test-api DELETE:I = 0x200

.field public static final whitelist test-api DELETE_SELF:I = 0x400

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "FileObserver"

.field public static final whitelist test-api MODIFY:I = 0x2

.field public static final whitelist test-api MOVED_FROM:I = 0x40

.field public static final whitelist test-api MOVED_TO:I = 0x80

.field public static final whitelist test-api MOVE_SELF:I = 0x800

.field public static final whitelist test-api OPEN:I = 0x20

.field private static greylist s_observerThread:Landroid/os/FileObserver$ObserverThread;


# instance fields
.field private blacklist mDescriptors:[I

.field private final blacklist mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMask:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Landroid/os/FileObserver$ObserverThread;

    invoke-direct {v0}, Landroid/os/FileObserver$ObserverThread;-><init>()V

    sput-object v0, Landroid/os/FileObserver;->s_observerThread:Landroid/os/FileObserver$ObserverThread;

    .line 182
    invoke-virtual {v0}, Landroid/os/FileObserver$ObserverThread;->start()V

    .line 183
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/FileObserver;-><init>(Ljava/util/List;)V

    .line 205
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/io/File;I)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mask"    # I

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/os/FileObserver;-><init>(Ljava/util/List;I)V

    .line 241
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;)V

    .line 198
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "mask"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 229
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 213
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/16 v0, 0xfff

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/util/List;I)V

    .line 214
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/util/List;I)V
    .locals 0
    .param p2, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 250
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Landroid/os/FileObserver;->mFiles:Ljava/util/List;

    .line 252
    iput p2, p0, Landroid/os/FileObserver;->mMask:I

    .line 253
    return-void
.end method


# virtual methods
.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 256
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 257
    return-void
.end method

.method public abstract whitelist test-api onEvent(ILjava/lang/String;)V
.end method

.method public whitelist test-api startWatching()V
    .locals 3

    .line 265
    iget-object v0, p0, Landroid/os/FileObserver;->mDescriptors:[I

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Landroid/os/FileObserver;->s_observerThread:Landroid/os/FileObserver$ObserverThread;

    iget-object v1, p0, Landroid/os/FileObserver;->mFiles:Ljava/util/List;

    iget v2, p0, Landroid/os/FileObserver;->mMask:I

    invoke-virtual {v0, v1, v2, p0}, Landroid/os/FileObserver$ObserverThread;->startWatching(Ljava/util/List;ILandroid/os/FileObserver;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/FileObserver;->mDescriptors:[I

    .line 268
    :cond_0
    return-void
.end method

.method public whitelist test-api stopWatching()V
    .locals 2

    .line 276
    iget-object v0, p0, Landroid/os/FileObserver;->mDescriptors:[I

    if-eqz v0, :cond_0

    .line 277
    sget-object v1, Landroid/os/FileObserver;->s_observerThread:Landroid/os/FileObserver$ObserverThread;

    invoke-virtual {v1, v0}, Landroid/os/FileObserver$ObserverThread;->stopWatching([I)V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/FileObserver;->mDescriptors:[I

    .line 280
    :cond_0
    return-void
.end method
