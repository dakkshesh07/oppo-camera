.class Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
.super Ljava/lang/Object;
.source "KeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyCharacteristicsCallbackResult"
.end annotation


# instance fields
.field private blacklist keyCharacteristics:Landroid/security/keymaster/KeyCharacteristics;

.field private blacklist keystoreResponse:Landroid/security/keystore/KeystoreResponse;

.field final synthetic blacklist this$0:Landroid/security/KeyStore;


# direct methods
.method public constructor blacklist <init>(Landroid/security/KeyStore;Landroid/security/keystore/KeystoreResponse;Landroid/security/keymaster/KeyCharacteristics;)V
    .locals 0
    .param p2, "keystoreResponse"    # Landroid/security/keystore/KeystoreResponse;
    .param p3, "keyCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 511
    iput-object p1, p0, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->this$0:Landroid/security/KeyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p2, p0, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->keystoreResponse:Landroid/security/keystore/KeystoreResponse;

    .line 513
    iput-object p3, p0, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->keyCharacteristics:Landroid/security/keymaster/KeyCharacteristics;

    .line 514
    return-void
.end method


# virtual methods
.method public blacklist getKeyCharacteristics()Landroid/security/keymaster/KeyCharacteristics;
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->keyCharacteristics:Landroid/security/keymaster/KeyCharacteristics;

    return-object v0
.end method

.method public blacklist getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;
    .locals 1

    .line 517
    iget-object v0, p0, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->keystoreResponse:Landroid/security/keystore/KeystoreResponse;

    return-object v0
.end method

.method public blacklist setKeyCharacteristics(Landroid/security/keymaster/KeyCharacteristics;)V
    .locals 0
    .param p1, "keyCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 529
    iput-object p1, p0, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->keyCharacteristics:Landroid/security/keymaster/KeyCharacteristics;

    .line 530
    return-void
.end method

.method public blacklist setKeystoreResponse(Landroid/security/keystore/KeystoreResponse;)V
    .locals 0
    .param p1, "keystoreResponse"    # Landroid/security/keystore/KeystoreResponse;

    .line 521
    iput-object p1, p0, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->keystoreResponse:Landroid/security/keystore/KeystoreResponse;

    .line 522
    return-void
.end method
