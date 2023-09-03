.class public Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;
.super Ljava/lang/Object;
.source "OplusBaseFaceManager.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/OplusBaseFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OnAONAuthenticationCancelListener"
.end annotation


# instance fields
.field private mCrypto:Landroid/hardware/biometrics/CryptoObject;

.field final synthetic this$0:Landroid/hardware/face/OplusBaseFaceManager;


# direct methods
.method constructor <init>(Landroid/hardware/face/OplusBaseFaceManager;Landroid/hardware/biometrics/CryptoObject;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/face/OplusBaseFaceManager;
    .param p2, "crypto"    # Landroid/hardware/biometrics/CryptoObject;

    .line 324
    iput-object p1, p0, Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;->this$0:Landroid/hardware/face/OplusBaseFaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;->mCrypto:Landroid/hardware/biometrics/CryptoObject;

    .line 326
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 330
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;->this$0:Landroid/hardware/face/OplusBaseFaceManager;

    iget-object v1, p0, Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;->mCrypto:Landroid/hardware/biometrics/CryptoObject;

    invoke-static {v0, v1}, Landroid/hardware/face/OplusBaseFaceManager;->access$000(Landroid/hardware/face/OplusBaseFaceManager;Landroid/hardware/biometrics/CryptoObject;)V

    .line 331
    return-void
.end method
