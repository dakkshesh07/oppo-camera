.class Landroid/graphics/HardwareRenderer$ProcessInitializer$1;
.super Landroid/view/IGraphicsStatsCallback$Stub;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/HardwareRenderer$ProcessInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/graphics/HardwareRenderer$ProcessInitializer;


# direct methods
.method constructor <init>(Landroid/graphics/HardwareRenderer$ProcessInitializer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/graphics/HardwareRenderer$ProcessInitializer;

    .line 1009
    iput-object p1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer$1;->this$0:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-direct {p0}, Landroid/view/IGraphicsStatsCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotateGraphicsStatsBuffer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer$1;->this$0:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-static {v0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->access$400(Landroid/graphics/HardwareRenderer$ProcessInitializer;)V

    .line 1013
    return-void
.end method
