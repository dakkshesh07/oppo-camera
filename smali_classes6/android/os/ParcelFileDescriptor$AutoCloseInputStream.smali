.class public Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
.super Ljava/io/FileInputStream;
.source "ParcelFileDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCloseInputStream"
.end annotation


# instance fields
.field private final greylist-max-o mPfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 971
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 972
    iput-object p1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 973
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    iget-object v0, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 981
    nop

    .line 982
    return-void

    .line 980
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 981
    throw v0
.end method

.method public whitelist core-platform-api test-api read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    invoke-super {p0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 987
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 991
    :cond_0
    return v0
.end method

.method public whitelist core-platform-api test-api read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 996
    invoke-super {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 997
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 998
    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 1000
    :cond_0
    return v0
.end method

.method public whitelist core-platform-api test-api read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 1006
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1007
    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 1009
    :cond_0
    return v0
.end method
