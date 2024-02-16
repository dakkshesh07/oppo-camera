.class Landroid/hardware/display/DisplayManagerGlobal$1;
.super Landroid/app/PropertyInvalidatedCache;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Ljava/lang/Integer;",
        "Landroid/view/DisplayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/display/DisplayManagerGlobal;


# direct methods
.method constructor <init>(Landroid/hardware/display/DisplayManagerGlobal;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p2, "maxEntries"    # I
    .param p3, "propertyName"    # Ljava/lang/String;

    .line 107
    iput-object p1, p0, Landroid/hardware/display/DisplayManagerGlobal$1;->this$0:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-direct {p0, p2, p3}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected recompute(Ljava/lang/Integer;)Landroid/view/DisplayInfo;
    .locals 2
    .param p1, "id"    # Ljava/lang/Integer;

    .line 111
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$1;->this$0:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-static {v0}, Landroid/hardware/display/DisplayManagerGlobal;->access$000(Landroid/hardware/display/DisplayManagerGlobal;)Landroid/hardware/display/IDisplayManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/hardware/display/IDisplayManager;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected bridge synthetic recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManagerGlobal$1;->recompute(Ljava/lang/Integer;)Landroid/view/DisplayInfo;

    move-result-object p1

    return-object p1
.end method
