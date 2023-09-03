.class public Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;
.super Ljava/lang/Object;
.source "KeyStoreCryptoOperationChunkedStreamer.java"

# interfaces
.implements Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainDataStream"
.end annotation


# instance fields
.field private final greylist-max-o mKeyStore:Landroid/security/KeyStore;

.field private final greylist-max-o mOperationToken:Landroid/os/IBinder;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/security/KeyStore;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "keyStore"    # Landroid/security/KeyStore;
    .param p2, "operationToken"    # Landroid/os/IBinder;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;->mKeyStore:Landroid/security/KeyStore;

    .line 212
    iput-object p2, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;->mOperationToken:Landroid/os/IBinder;

    .line 213
    return-void
.end method


# virtual methods
.method public blacklist finish([B[B[B)Landroid/security/keymaster/OperationResult;
    .locals 6
    .param p1, "input"    # [B
    .param p2, "signature"    # [B
    .param p3, "additionalEntropy"    # [B

    .line 222
    iget-object v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;->mKeyStore:Landroid/security/KeyStore;

    iget-object v1, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;->mOperationToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/security/KeyStore;->finish(Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B[B[B)Landroid/security/keymaster/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o update([B)Landroid/security/keymaster/OperationResult;
    .locals 3
    .param p1, "input"    # [B

    .line 217
    iget-object v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;->mKeyStore:Landroid/security/KeyStore;

    iget-object v1, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;->mOperationToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/security/KeyStore;->update(Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B)Landroid/security/keymaster/OperationResult;

    move-result-object v0

    return-object v0
.end method
