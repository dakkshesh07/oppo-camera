.class public final Landroid/location/GnssRequest$Builder;
.super Ljava/lang/Object;
.source "GnssRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFullTracking:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method public constructor whitelist <init>(Landroid/location/GnssRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/location/GnssRequest;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/location/GnssRequest;->isFullTracking()Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/GnssRequest$Builder;->mFullTracking:Z

    .line 120
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/location/GnssRequest;
    .locals 3

    .line 144
    new-instance v0, Landroid/location/GnssRequest;

    iget-boolean v1, p0, Landroid/location/GnssRequest$Builder;->mFullTracking:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/location/GnssRequest;-><init>(ZLandroid/location/GnssRequest$1;)V

    return-object v0
.end method

.method public whitelist setFullTracking(Z)Landroid/location/GnssRequest$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 137
    iput-boolean p1, p0, Landroid/location/GnssRequest$Builder;->mFullTracking:Z

    .line 138
    return-object p0
.end method
