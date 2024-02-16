.class public final Landroid/media/MediaDrm$SessionException;
.super Ljava/lang/RuntimeException;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaDrm$SessionException$SessionErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist test-api ERROR_RESOURCE_CONTENTION:I = 0x1

.field public static final whitelist test-api ERROR_UNKNOWN:I


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor whitelist test-api <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "detailMessage"    # Ljava/lang/String;

    .line 337
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    iput p1, p0, Landroid/media/MediaDrm$SessionException;->mErrorCode:I

    .line 339
    return-void
.end method


# virtual methods
.method public whitelist test-api getErrorCode()I
    .locals 1

    .line 365
    iget v0, p0, Landroid/media/MediaDrm$SessionException;->mErrorCode:I

    return v0
.end method
