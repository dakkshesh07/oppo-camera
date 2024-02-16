.class public Landroid/net/IpSecTransform$NattKeepaliveCallback;
.super Ljava/lang/Object;
.source "IpSecTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NattKeepaliveCallback"
.end annotation


# static fields
.field public static final greylist-max-o ERROR_HARDWARE_ERROR:I = 0x3

.field public static final greylist-max-o ERROR_HARDWARE_UNSUPPORTED:I = 0x2

.field public static final greylist-max-o ERROR_INVALID_NETWORK:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o onError(I)V
    .locals 0
    .param p1, "error"    # I

    .line 273
    return-void
.end method

.method public greylist-max-o onStarted()V
    .locals 0

    .line 269
    return-void
.end method

.method public greylist-max-o onStopped()V
    .locals 0

    .line 271
    return-void
.end method
