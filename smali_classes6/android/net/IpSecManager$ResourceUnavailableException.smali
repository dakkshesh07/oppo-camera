.class public final Landroid/net/IpSecManager$ResourceUnavailableException;
.super Landroid/util/AndroidException;
.source "IpSecManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceUnavailableException"
.end annotation


# direct methods
.method constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 137
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 138
    return-void
.end method
