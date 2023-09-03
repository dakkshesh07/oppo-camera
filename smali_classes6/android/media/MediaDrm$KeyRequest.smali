.class public final Landroid/media/MediaDrm$KeyRequest;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaDrm$KeyRequest$RequestType;
    }
.end annotation


# static fields
.field public static final whitelist test-api REQUEST_TYPE_INITIAL:I = 0x0

.field public static final whitelist test-api REQUEST_TYPE_NONE:I = 0x3

.field public static final whitelist test-api REQUEST_TYPE_RELEASE:I = 0x2

.field public static final whitelist test-api REQUEST_TYPE_RENEWAL:I = 0x1

.field public static final whitelist test-api REQUEST_TYPE_UPDATE:I = 0x4


# instance fields
.field private greylist-max-o mData:[B

.field private greylist-max-o mDefaultUrl:Ljava/lang/String;

.field private greylist-max-o mRequestType:I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api getData()[B
    .locals 2

    .line 1059
    iget-object v0, p0, Landroid/media/MediaDrm$KeyRequest;->mData:[B

    if-eqz v0, :cond_0

    .line 1065
    return-object v0

    .line 1063
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KeyRequest is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getDefaultUrl()Ljava/lang/String;
    .locals 2

    .line 1076
    iget-object v0, p0, Landroid/media/MediaDrm$KeyRequest;->mDefaultUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1082
    return-object v0

    .line 1080
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KeyRequest is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getRequestType()I
    .locals 1

    .line 1089
    iget v0, p0, Landroid/media/MediaDrm$KeyRequest;->mRequestType:I

    return v0
.end method
