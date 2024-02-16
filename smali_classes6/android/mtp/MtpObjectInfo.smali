.class public final Landroid/mtp/MtpObjectInfo;
.super Ljava/lang/Object;
.source "MtpObjectInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/MtpObjectInfo$Builder;
    }
.end annotation


# instance fields
.field private greylist-max-o mAssociationDesc:I

.field private greylist-max-o mAssociationType:I

.field private greylist-max-o mCompressedSize:I

.field private greylist-max-o mDateCreated:J

.field private greylist-max-o mDateModified:J

.field private greylist-max-o mFormat:I

.field private greylist-max-o mHandle:I

.field private greylist-max-o mImagePixDepth:I

.field private greylist-max-o mImagePixHeight:I

.field private greylist-max-o mImagePixWidth:I

.field private greylist-max-o mKeywords:Ljava/lang/String;

.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mParent:I

.field private greylist-max-o mProtectionStatus:I

.field private greylist-max-o mSequenceNumber:I

.field private greylist-max-o mStorageId:I

.field private greylist-max-o mThumbCompressedSize:I

.field private greylist-max-o mThumbFormat:I

.field private greylist-max-o mThumbPixHeight:I

.field private greylist-max-o mThumbPixWidth:I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Landroid/mtp/MtpObjectInfo;->mName:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Landroid/mtp/MtpObjectInfo;->mKeywords:Ljava/lang/String;

    .line 55
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/mtp/MtpObjectInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/mtp/MtpObjectInfo$1;

    .line 31
    invoke-direct {p0}, Landroid/mtp/MtpObjectInfo;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixWidth:I

    return v0
.end method

.method static synthetic blacklist access$1002(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mImagePixWidth:I

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mHandle:I

    return p1
.end method

.method static synthetic blacklist access$1100(Landroid/mtp/MtpObjectInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget-object v0, p0, Landroid/mtp/MtpObjectInfo;->mKeywords:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$1102(Landroid/mtp/MtpObjectInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31
    iput-object p1, p0, Landroid/mtp/MtpObjectInfo;->mKeywords:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$1200(Landroid/mtp/MtpObjectInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget-object v0, p0, Landroid/mtp/MtpObjectInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$1202(Landroid/mtp/MtpObjectInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31
    iput-object p1, p0, Landroid/mtp/MtpObjectInfo;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$1300(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mParent:I

    return v0
.end method

.method static synthetic blacklist access$1302(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mParent:I

    return p1
.end method

.method static synthetic blacklist access$1400(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mProtectionStatus:I

    return v0
.end method

.method static synthetic blacklist access$1402(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mProtectionStatus:I

    return p1
.end method

.method static synthetic blacklist access$1500(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mSequenceNumber:I

    return v0
.end method

.method static synthetic blacklist access$1502(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mSequenceNumber:I

    return p1
.end method

.method static synthetic blacklist access$1600(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mStorageId:I

    return v0
.end method

.method static synthetic blacklist access$1602(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mStorageId:I

    return p1
.end method

.method static synthetic blacklist access$1700(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbCompressedSize:I

    return v0
.end method

.method static synthetic blacklist access$1702(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mThumbCompressedSize:I

    return p1
.end method

.method static synthetic blacklist access$1800(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbFormat:I

    return v0
.end method

.method static synthetic blacklist access$1802(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mThumbFormat:I

    return p1
.end method

.method static synthetic blacklist access$1900(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixHeight:I

    return v0
.end method

.method static synthetic blacklist access$1902(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixHeight:I

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mAssociationDesc:I

    return v0
.end method

.method static synthetic blacklist access$2000(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixWidth:I

    return v0
.end method

.method static synthetic blacklist access$2002(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixWidth:I

    return p1
.end method

.method static synthetic blacklist access$202(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mAssociationDesc:I

    return p1
.end method

.method static synthetic blacklist access$2100(JLjava/lang/String;)I
    .locals 1
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 31
    invoke-static {p0, p1, p2}, Landroid/mtp/MtpObjectInfo;->longToUint32(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mAssociationType:I

    return v0
.end method

.method static synthetic blacklist access$302(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mAssociationType:I

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mCompressedSize:I

    return v0
.end method

.method static synthetic blacklist access$402(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mCompressedSize:I

    return p1
.end method

.method static synthetic blacklist access$500(Landroid/mtp/MtpObjectInfo;)J
    .locals 2
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget-wide v0, p0, Landroid/mtp/MtpObjectInfo;->mDateCreated:J

    return-wide v0
.end method

.method static synthetic blacklist access$502(Landroid/mtp/MtpObjectInfo;J)J
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # J

    .line 31
    iput-wide p1, p0, Landroid/mtp/MtpObjectInfo;->mDateCreated:J

    return-wide p1
.end method

.method static synthetic blacklist access$600(Landroid/mtp/MtpObjectInfo;)J
    .locals 2
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget-wide v0, p0, Landroid/mtp/MtpObjectInfo;->mDateModified:J

    return-wide v0
.end method

.method static synthetic blacklist access$602(Landroid/mtp/MtpObjectInfo;J)J
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # J

    .line 31
    iput-wide p1, p0, Landroid/mtp/MtpObjectInfo;->mDateModified:J

    return-wide p1
.end method

.method static synthetic blacklist access$700(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mFormat:I

    return v0
.end method

.method static synthetic blacklist access$702(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mFormat:I

    return p1
.end method

.method static synthetic blacklist access$800(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixDepth:I

    return v0
.end method

.method static synthetic blacklist access$802(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mImagePixDepth:I

    return p1
.end method

.method static synthetic blacklist access$900(Landroid/mtp/MtpObjectInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;

    .line 31
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixHeight:I

    return v0
.end method

.method static synthetic blacklist access$902(Landroid/mtp/MtpObjectInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpObjectInfo;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Landroid/mtp/MtpObjectInfo;->mImagePixHeight:I

    return p1
.end method

.method private static greylist-max-o longToUint32(JLjava/lang/String;)I
    .locals 7
    .param p0, "value"    # J
    .param p2, "valueName"    # Ljava/lang/String;

    .line 520
    const-wide/16 v2, 0x0

    const-wide v4, 0xffffffffL

    move-wide v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 521
    long-to-int v0, p0

    return v0
.end method

.method private static greylist-max-o uint32ToLong(I)J
    .locals 4
    .param p0, "value"    # I

    .line 516
    if-gez p0, :cond_0

    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    int-to-long v2, p0

    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final whitelist test-api getAssociationDesc()I
    .locals 1

    .line 286
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mAssociationDesc:I

    return v0
.end method

.method public final whitelist test-api getAssociationType()I
    .locals 1

    .line 275
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mAssociationType:I

    return v0
.end method

.method public final whitelist test-api getCompressedSize()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mCompressedSize:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 107
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mCompressedSize:I

    return v0
.end method

.method public final whitelist test-api getCompressedSizeLong()J
    .locals 2

    .line 116
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mCompressedSize:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getDateCreated()J
    .locals 2

    .line 330
    iget-wide v0, p0, Landroid/mtp/MtpObjectInfo;->mDateCreated:J

    return-wide v0
.end method

.method public final whitelist test-api getDateModified()J
    .locals 2

    .line 340
    iget-wide v0, p0, Landroid/mtp/MtpObjectInfo;->mDateModified:J

    return-wide v0
.end method

.method public final whitelist test-api getFormat()I
    .locals 1

    .line 81
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mFormat:I

    return v0
.end method

.method public final whitelist test-api getImagePixDepth()I
    .locals 1

    .line 241
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixDepth:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 242
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixDepth:I

    return v0
.end method

.method public final whitelist test-api getImagePixDepthLong()J
    .locals 2

    .line 252
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixDepth:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getImagePixHeight()I
    .locals 1

    .line 220
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixHeight:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 221
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixHeight:I

    return v0
.end method

.method public final whitelist test-api getImagePixHeightLong()J
    .locals 2

    .line 231
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixHeight:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getImagePixWidth()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixWidth:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 200
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixWidth:I

    return v0
.end method

.method public final whitelist test-api getImagePixWidthLong()J
    .locals 2

    .line 210
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mImagePixWidth:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getKeywords()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Landroid/mtp/MtpObjectInfo;->mKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist test-api getName()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/mtp/MtpObjectInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist test-api getObjectHandle()I
    .locals 1

    .line 63
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mHandle:I

    return v0
.end method

.method public final whitelist test-api getParent()I
    .locals 1

    .line 262
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mParent:I

    return v0
.end method

.method public final whitelist test-api getProtectionStatus()I
    .locals 1

    .line 97
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mProtectionStatus:I

    return v0
.end method

.method public final whitelist test-api getSequenceNumber()I
    .locals 1

    .line 298
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mSequenceNumber:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 299
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mSequenceNumber:I

    return v0
.end method

.method public final whitelist test-api getSequenceNumberLong()J
    .locals 2

    .line 311
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mSequenceNumber:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getStorageId()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mStorageId:I

    return v0
.end method

.method public final whitelist test-api getThumbCompressedSize()I
    .locals 1

    .line 136
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbCompressedSize:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 137
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbCompressedSize:I

    return v0
.end method

.method public final whitelist test-api getThumbCompressedSizeLong()J
    .locals 2

    .line 147
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbCompressedSize:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getThumbFormat()I
    .locals 1

    .line 126
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbFormat:I

    return v0
.end method

.method public final whitelist test-api getThumbPixHeight()I
    .locals 1

    .line 178
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixHeight:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 179
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixHeight:I

    return v0
.end method

.method public final whitelist test-api getThumbPixHeightLong()J
    .locals 2

    .line 189
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixHeight:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getThumbPixWidth()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixWidth:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 158
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixWidth:I

    return v0
.end method

.method public final whitelist test-api getThumbPixWidthLong()J
    .locals 2

    .line 168
    iget v0, p0, Landroid/mtp/MtpObjectInfo;->mThumbPixWidth:I

    invoke-static {v0}, Landroid/mtp/MtpObjectInfo;->uint32ToLong(I)J

    move-result-wide v0

    return-wide v0
.end method
