.class public final synthetic Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;Ljava/lang/String;Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$0:Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;

    iput-object p2, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$2:Ljava/lang/String;

    iput p4, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$3:I

    iput-object p5, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$4:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$5:Ljava/lang/String;

    iput-object p7, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$6:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$0:Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;

    iget-object v1, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$2:Ljava/lang/String;

    iget v3, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$3:I

    iget-object v4, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$4:Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$5:Ljava/lang/String;

    iget-object v6, p0, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;->f$6:Landroid/os/RemoteCallback;

    invoke-virtual/range {v0 .. v6}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->lambda$startSession$0$ExternalStorageService$ExternalStorageServiceWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method
