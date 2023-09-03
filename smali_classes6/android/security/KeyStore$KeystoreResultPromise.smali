.class Landroid/security/KeyStore$KeystoreResultPromise;
.super Landroid/security/keystore/IKeystoreResponseCallback$Stub;
.source "KeyStore.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeystoreResultPromise"
.end annotation


# instance fields
.field private final blacklist future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/security/keystore/KeystoreResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/security/KeyStore;


# direct methods
.method private constructor blacklist <init>(Landroid/security/KeyStore;)V
    .locals 0

    .line 957
    iput-object p1, p0, Landroid/security/KeyStore$KeystoreResultPromise;->this$0:Landroid/security/KeyStore;

    invoke-direct {p0}, Landroid/security/keystore/IKeystoreResponseCallback$Stub;-><init>()V

    .line 960
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Landroid/security/KeyStore$KeystoreResultPromise;->future:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/security/KeyStore;
    .param p2, "x1"    # Landroid/security/KeyStore$1;

    .line 957
    invoke-direct {p0, p1}, Landroid/security/KeyStore$KeystoreResultPromise;-><init>(Landroid/security/KeyStore;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 3

    .line 970
    iget-object v0, p0, Landroid/security/KeyStore$KeystoreResultPromise;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Keystore died"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 971
    return-void
.end method

.method public final blacklist getFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/security/keystore/KeystoreResponse;",
            ">;"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Landroid/security/KeyStore$KeystoreResultPromise;->future:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public blacklist onFinished(Landroid/security/keystore/KeystoreResponse;)V
    .locals 1
    .param p1, "keystoreResponse"    # Landroid/security/keystore/KeystoreResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 963
    iget-object v0, p0, Landroid/security/KeyStore$KeystoreResultPromise;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 964
    return-void
.end method
