.class Landroid/window/DisplayAreaOrganizer$1;
.super Landroid/window/IDisplayAreaOrganizer$Stub;
.source "DisplayAreaOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/DisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/DisplayAreaOrganizer;


# direct methods
.method constructor blacklist <init>(Landroid/window/DisplayAreaOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/window/DisplayAreaOrganizer;

    .line 78
    iput-object p1, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-direct {p0}, Landroid/window/IDisplayAreaOrganizer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 83
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-virtual {v0, p1, p2}, Landroid/window/DisplayAreaOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    .line 84
    return-void
.end method

.method public blacklist onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V
    .locals 1
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 93
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-virtual {v0, p1}, Landroid/window/DisplayAreaOrganizer;->onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V

    .line 94
    return-void
.end method

.method public blacklist onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 1
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 88
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-virtual {v0, p1}, Landroid/window/DisplayAreaOrganizer;->onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V

    .line 89
    return-void
.end method
