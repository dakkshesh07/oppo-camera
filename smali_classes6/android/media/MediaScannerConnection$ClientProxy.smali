.class Landroid/media/MediaScannerConnection$ClientProxy;
.super Ljava/lang/Object;
.source "MediaScannerConnection.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaScannerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClientProxy"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final greylist-max-o mClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field greylist-max-o mConnection:Landroid/media/MediaScannerConnection;

.field final greylist-max-o mMimeTypes:[Ljava/lang/String;

.field greylist-max-o mNextPath:I

.field final greylist-max-o mPaths:[Ljava/lang/String;


# direct methods
.method constructor greylist-max-o <init>([Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 0
    .param p1, "paths"    # [Ljava/lang/String;
    .param p2, "mimeTypes"    # [Ljava/lang/String;
    .param p3, "client"    # Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Landroid/media/MediaScannerConnection$ClientProxy;->mPaths:[Ljava/lang/String;

    .line 253
    iput-object p2, p0, Landroid/media/MediaScannerConnection$ClientProxy;->mMimeTypes:[Ljava/lang/String;

    .line 254
    iput-object p3, p0, Landroid/media/MediaScannerConnection$ClientProxy;->mClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 255
    return-void
.end method


# virtual methods
.method public whitelist test-api onMediaScannerConnected()V
    .locals 0

    .line 259
    return-void
.end method

.method public whitelist test-api onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 263
    return-void
.end method

.method greylist-max-o scanNextPath()V
    .locals 0

    .line 267
    return-void
.end method
