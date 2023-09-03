.class public final Landroid/media/MediaDrm$KeyStatus;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaDrm$KeyStatus$KeyStatusCode;
    }
.end annotation


# static fields
.field public static final whitelist test-api STATUS_EXPIRED:I = 0x1

.field public static final whitelist test-api STATUS_INTERNAL_ERROR:I = 0x4

.field public static final whitelist test-api STATUS_OUTPUT_NOT_ALLOWED:I = 0x2

.field public static final whitelist test-api STATUS_PENDING:I = 0x3

.field public static final whitelist test-api STATUS_USABLE:I = 0x0

.field public static final whitelist test-api STATUS_USABLE_IN_FUTURE:I = 0x5


# instance fields
.field private final greylist-max-o mKeyId:[B

.field private final greylist-max-o mStatusCode:I


# direct methods
.method constructor greylist-max-o <init>([BI)V
    .locals 0
    .param p1, "keyId"    # [B
    .param p2, "statusCode"    # I

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Landroid/media/MediaDrm$KeyStatus;->mKeyId:[B

    .line 611
    iput p2, p0, Landroid/media/MediaDrm$KeyStatus;->mStatusCode:I

    .line 612
    return-void
.end method


# virtual methods
.method public whitelist test-api getKeyId()[B
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/media/MediaDrm$KeyStatus;->mKeyId:[B

    return-object v0
.end method

.method public whitelist test-api getStatusCode()I
    .locals 1

    .line 618
    iget v0, p0, Landroid/media/MediaDrm$KeyStatus;->mStatusCode:I

    return v0
.end method
