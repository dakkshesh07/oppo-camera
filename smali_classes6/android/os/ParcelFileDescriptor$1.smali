.class Landroid/os/ParcelFileDescriptor$1;
.super Ljava/lang/Object;
.source "ParcelFileDescriptor.java"

# interfaces
.implements Landroid/os/MessageQueue$OnFileDescriptorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/ParcelFileDescriptor;->fromFd(Ljava/io/FileDescriptor;Landroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$listener:Landroid/os/ParcelFileDescriptor$OnCloseListener;

.field final synthetic blacklist val$queue:Landroid/os/MessageQueue;


# direct methods
.method constructor blacklist <init>(Landroid/os/MessageQueue;Landroid/os/ParcelFileDescriptor$OnCloseListener;)V
    .locals 0

    .line 310
    iput-object p1, p0, Landroid/os/ParcelFileDescriptor$1;->val$queue:Landroid/os/MessageQueue;

    iput-object p2, p0, Landroid/os/ParcelFileDescriptor$1;->val$listener:Landroid/os/ParcelFileDescriptor$OnCloseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I

    .line 313
    const/4 v0, 0x0

    .line 314
    .local v0, "status":Landroid/os/ParcelFileDescriptor$Status;
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 315
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 316
    .local v1, "buf":[B
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->access$000(Ljava/io/FileDescriptor;[B)Landroid/os/ParcelFileDescriptor$Status;

    move-result-object v0

    .end local v1    # "buf":[B
    goto :goto_0

    .line 317
    :cond_0
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_1

    .line 318
    new-instance v1, Landroid/os/ParcelFileDescriptor$Status;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$Status;-><init>(I)V

    move-object v0, v1

    goto :goto_1

    .line 317
    :cond_1
    :goto_0
    nop

    .line 320
    :goto_1
    if-eqz v0, :cond_2

    .line 321
    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$1;->val$queue:Landroid/os/MessageQueue;

    invoke-virtual {v1, p1}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V

    .line 322
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 323
    iget-object v1, p0, Landroid/os/ParcelFileDescriptor$1;->val$listener:Landroid/os/ParcelFileDescriptor$OnCloseListener;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$Status;->asIOException()Ljava/io/IOException;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/ParcelFileDescriptor$OnCloseListener;->onClose(Ljava/io/IOException;)V

    .line 324
    const/4 v1, 0x0

    return v1

    .line 326
    :cond_2
    const/4 v1, 0x1

    return v1
.end method
