.class public final Landroid/media/MediaDrm$Certificate;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Certificate"
.end annotation


# instance fields
.field private greylist-max-o mCertificateData:[B

.field private greylist-max-o mWrappedKey:[B


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 1911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist getContent()[B
    .locals 2

    .line 1934
    iget-object v0, p0, Landroid/media/MediaDrm$Certificate;->mCertificateData:[B

    if-eqz v0, :cond_0

    .line 1940
    return-object v0

    .line 1938
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Certificate is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist getWrappedPrivateKey()[B
    .locals 2

    .line 1919
    iget-object v0, p0, Landroid/media/MediaDrm$Certificate;->mWrappedKey:[B

    if-eqz v0, :cond_0

    .line 1925
    return-object v0

    .line 1923
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Certificate is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
