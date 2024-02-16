.class public Landroid/hardware/face/FaceManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "FaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Landroid/hardware/biometrics/CryptoObject;

.field private mFace:Landroid/hardware/face/Face;

.field private mIsStrongBiometric:Z

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/CryptoObject;Landroid/hardware/face/Face;IZ)V
    .locals 0
    .param p1, "crypto"    # Landroid/hardware/biometrics/CryptoObject;
    .param p2, "face"    # Landroid/hardware/face/Face;
    .param p3, "userId"    # I
    .param p4, "isStrongBiometric"    # Z

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-object p1, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    .line 811
    iput-object p2, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mFace:Landroid/hardware/face/Face;

    .line 812
    iput p3, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mUserId:I

    .line 813
    iput-boolean p4, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mIsStrongBiometric:Z

    .line 814
    return-void
.end method


# virtual methods
.method public getCryptoObject()Landroid/hardware/biometrics/CryptoObject;
    .locals 1

    .line 824
    iget-object v0, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    return-object v0
.end method

.method public getFace()Landroid/hardware/face/Face;
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mFace:Landroid/hardware/face/Face;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 843
    iget v0, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mUserId:I

    return v0
.end method

.method public isStrongBiometric()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Landroid/hardware/face/FaceManager$AuthenticationResult;->mIsStrongBiometric:Z

    return v0
.end method
