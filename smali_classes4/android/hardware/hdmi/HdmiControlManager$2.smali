.class Landroid/hardware/hdmi/HdmiControlManager$2;
.super Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;
.source "HdmiControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/hdmi/HdmiControlManager;->getHdmiControlStatusChangeListenerWrapper(Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/hdmi/HdmiControlManager;

.field final synthetic val$listener:Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;


# direct methods
.method constructor <init>(Landroid/hardware/hdmi/HdmiControlManager;Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/hdmi/HdmiControlManager;

    .line 1018
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlManager$2;->this$0:Landroid/hardware/hdmi/HdmiControlManager;

    iput-object p2, p0, Landroid/hardware/hdmi/HdmiControlManager$2;->val$listener:Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;

    invoke-direct {p0}, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(ZZ)V
    .locals 1
    .param p1, "isCecEnabled"    # Z
    .param p2, "isCecAvailable"    # Z

    .line 1021
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager$2;->val$listener:Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;->onStatusChange(ZZ)V

    .line 1022
    return-void
.end method
