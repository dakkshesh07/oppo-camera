.class public Lcom/oppo/camera/jni/APSClient$APSResultInfo;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/jni/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APSResultInfo"
.end annotation


# instance fields
.field public mAppAlgoFlag:J

.field public mBufferType:I

.field public mBuffers:Ljava/nio/ByteBuffer;

.field public mCopyBuffer:[B

.field public mCropBottom:I

.field public mCropLeft:I

.field public mCropRight:I

.field public mCropTop:I

.field public mHeight:I

.field public mIdentity:J

.field public mImage:Landroid/media/Image;

.field public mMessageType:I

.field public mRotation:I

.field public mScanline:I

.field public mStride:I

.field public mWidth:I

.field final synthetic this$0:Lcom/oppo/camera/jni/APSClient;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/jni/APSClient;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->this$0:Lcom/oppo/camera/jni/APSClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mMessageType:I

    .line 47
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mRotation:I

    .line 50
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mBufferType:I

    .line 51
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mWidth:I

    .line 52
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mHeight:I

    .line 53
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mStride:I

    .line 54
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mScanline:I

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mIdentity:J

    .line 56
    iput-wide v0, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mAppAlgoFlag:J

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mBuffers:Ljava/nio/ByteBuffer;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mImage:Landroid/media/Image;

    .line 68
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropLeft:I

    .line 69
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropTop:I

    .line 70
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropRight:I

    .line 71
    iput p1, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropBottom:I

    return-void
.end method
