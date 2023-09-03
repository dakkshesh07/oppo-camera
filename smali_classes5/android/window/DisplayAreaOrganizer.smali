.class public Landroid/window/DisplayAreaOrganizer;
.super Landroid/window/WindowOrganizer;
.source "DisplayAreaOrganizer.java"


# static fields
.field public static final blacklist test-api FEATURE_DEFAULT_TASK_CONTAINER:I = 0x1

.field public static final blacklist test-api FEATURE_ROOT:I = 0x0

.field public static final blacklist test-api FEATURE_SYSTEM_FIRST:I = 0x0

.field public static final blacklist test-api FEATURE_SYSTEM_LAST:I = 0x2710

.field public static final blacklist test-api FEATURE_UNDEFINED:I = -0x1

.field public static final blacklist test-api FEATURE_VENDOR_FIRST:I = 0x2711

.field public static final blacklist test-api FEATURE_WINDOW_TOKENS:I = 0x2

.field private static final blacklist IDisplayAreaOrganizerControllerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/window/IDisplayAreaOrganizerController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInterface:Landroid/window/IDisplayAreaOrganizer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Landroid/window/DisplayAreaOrganizer$2;

    invoke-direct {v0}, Landroid/window/DisplayAreaOrganizer$2;-><init>()V

    sput-object v0, Landroid/window/DisplayAreaOrganizer;->IDisplayAreaOrganizerControllerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public constructor blacklist test-api <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/window/WindowOrganizer;-><init>()V

    .line 78
    new-instance v0, Landroid/window/DisplayAreaOrganizer$1;

    invoke-direct {v0, p0}, Landroid/window/DisplayAreaOrganizer$1;-><init>(Landroid/window/DisplayAreaOrganizer;)V

    iput-object v0, p0, Landroid/window/DisplayAreaOrganizer;->mInterface:Landroid/window/IDisplayAreaOrganizer;

    return-void
.end method

.method private static blacklist getController()Landroid/window/IDisplayAreaOrganizerController;
    .locals 1

    .line 98
    sget-object v0, Landroid/window/DisplayAreaOrganizer;->IDisplayAreaOrganizerControllerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/IDisplayAreaOrganizerController;

    return-object v0
.end method


# virtual methods
.method public blacklist test-api onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 69
    return-void
.end method

.method public blacklist onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V
    .locals 0
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 76
    return-void
.end method

.method public blacklist test-api onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 0
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 71
    return-void
.end method

.method public blacklist test-api registerOrganizer(I)V
    .locals 2
    .param p1, "displayAreaFeature"    # I

    .line 50
    :try_start_0
    invoke-static {}, Landroid/window/DisplayAreaOrganizer;->getController()Landroid/window/IDisplayAreaOrganizerController;

    move-result-object v0

    iget-object v1, p0, Landroid/window/DisplayAreaOrganizer;->mInterface:Landroid/window/IDisplayAreaOrganizer;

    invoke-interface {v0, v1, p1}, Landroid/window/IDisplayAreaOrganizerController;->registerOrganizer(Landroid/window/IDisplayAreaOrganizer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    nop

    .line 54
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist unregisterOrganizer()V
    .locals 2

    .line 62
    :try_start_0
    invoke-static {}, Landroid/window/DisplayAreaOrganizer;->getController()Landroid/window/IDisplayAreaOrganizerController;

    move-result-object v0

    iget-object v1, p0, Landroid/window/DisplayAreaOrganizer;->mInterface:Landroid/window/IDisplayAreaOrganizer;

    invoke-interface {v0, v1}, Landroid/window/IDisplayAreaOrganizerController;->unregisterOrganizer(Landroid/window/IDisplayAreaOrganizer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    nop

    .line 66
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
