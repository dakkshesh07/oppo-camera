.class Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;
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
    name = "OnAuthenticationCancelListener"
.end annotation


# instance fields
.field private mCrypto:Landroid/hardware/biometrics/CryptoObject;

.field final synthetic this$0:Landroid/hardware/face/FaceManager;


# direct methods
.method constructor <init>(Landroid/hardware/face/FaceManager;Landroid/hardware/biometrics/CryptoObject;)V
    .locals 0
    .param p2, "crypto"    # Landroid/hardware/biometrics/CryptoObject;

    .line 1041
    iput-object p1, p0, Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;->this$0:Landroid/hardware/face/FaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    iput-object p2, p0, Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;->mCrypto:Landroid/hardware/biometrics/CryptoObject;

    .line 1043
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1047
    iget-object v0, p0, Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;->this$0:Landroid/hardware/face/FaceManager;

    iget-object v1, p0, Landroid/hardware/face/FaceManager$OnAuthenticationCancelListener;->mCrypto:Landroid/hardware/biometrics/CryptoObject;

    invoke-static {v0, v1}, Landroid/hardware/face/FaceManager;->access$700(Landroid/hardware/face/FaceManager;Landroid/hardware/biometrics/CryptoObject;)V

    .line 1048
    return-void
.end method
