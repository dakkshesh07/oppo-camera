.class Landroid/hardware/face/FaceManager$OnEnrollCancelListener;
.super Ljava/lang/Object;
.source "FaceManager.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnEnrollCancelListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/face/FaceManager;


# direct methods
.method private constructor <init>(Landroid/hardware/face/FaceManager;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Landroid/hardware/face/FaceManager$OnEnrollCancelListener;->this$0:Landroid/hardware/face/FaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/face/FaceManager;Landroid/hardware/face/FaceManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/hardware/face/FaceManager;
    .param p2, "x1"    # Landroid/hardware/face/FaceManager$1;

    .line 1031
    invoke-direct {p0, p1}, Landroid/hardware/face/FaceManager$OnEnrollCancelListener;-><init>(Landroid/hardware/face/FaceManager;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1034
    iget-object v0, p0, Landroid/hardware/face/FaceManager$OnEnrollCancelListener;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->access$600(Landroid/hardware/face/FaceManager;)V

    .line 1035
    return-void
.end method
