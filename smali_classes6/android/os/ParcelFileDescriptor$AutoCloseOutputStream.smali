.class public Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
.super Ljava/io/FileOutputStream;
.source "ParcelFileDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCloseOutputStream"
.end annotation


# instance fields
.field private final greylist-max-o mPfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 1022
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1023
    iput-object p1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 1024
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

    .line 1029
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    iget-object v0, p0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1032
    nop

    .line 1033
    return-void

    .line 1031
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1032
    throw v0
.end method
