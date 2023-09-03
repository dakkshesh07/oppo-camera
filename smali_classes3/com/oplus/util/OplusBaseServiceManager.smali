.class public abstract Lcom/oplus/util/OplusBaseServiceManager;
.super Ljava/lang/Object;
.source "OplusBaseServiceManager.java"


# static fields
.field public static final DBG:Z


# instance fields
.field protected final mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/util/OplusBaseServiceManager;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/util/OplusBaseServiceManager;->mRemote:Landroid/os/IBinder;

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusBaseServiceManager;->init(Landroid/os/IBinder;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/util/OplusBaseServiceManager;-><init>(Landroid/os/IBinder;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract init(Landroid/os/IBinder;)V
.end method
