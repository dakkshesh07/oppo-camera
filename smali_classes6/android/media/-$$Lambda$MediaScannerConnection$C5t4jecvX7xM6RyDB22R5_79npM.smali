.class public final synthetic Landroid/media/-$$Lambda$MediaScannerConnection$C5t4jecvX7xM6RyDB22R5_79npM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaScannerConnection;

.field public final synthetic blacklist f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaScannerConnection$C5t4jecvX7xM6RyDB22R5_79npM;->f$0:Landroid/media/MediaScannerConnection;

    iput-object p2, p0, Landroid/media/-$$Lambda$MediaScannerConnection$C5t4jecvX7xM6RyDB22R5_79npM;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaScannerConnection$C5t4jecvX7xM6RyDB22R5_79npM;->f$0:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Landroid/media/-$$Lambda$MediaScannerConnection$C5t4jecvX7xM6RyDB22R5_79npM;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaScannerConnection;->lambda$scanFile$0$MediaScannerConnection(Ljava/lang/String;)V

    return-void
.end method
