.class public Lcom/oppo/camera/a/a$a;
.super Ljava/lang/Object;
.source "ApsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lcom/oppo/camera/jni/APSClient$BufferCallback;

.field public h:Landroid/hardware/camera2/TotalCaptureResult;

.field public i:Landroid/media/ImageReader;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 940
    iput v0, p0, Lcom/oppo/camera/a/a$a;->a:I

    const/4 v1, 0x0

    .line 941
    iput-object v1, p0, Lcom/oppo/camera/a/a$a;->b:[I

    .line 942
    iput v0, p0, Lcom/oppo/camera/a/a$a;->c:I

    .line 943
    iput-object v1, p0, Lcom/oppo/camera/a/a$a;->d:Ljava/lang/String;

    .line 944
    iput-object v1, p0, Lcom/oppo/camera/a/a$a;->e:Ljava/lang/String;

    .line 945
    iput-object v1, p0, Lcom/oppo/camera/a/a$a;->f:[Ljava/lang/String;

    .line 946
    iput-object v1, p0, Lcom/oppo/camera/a/a$a;->g:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 947
    iput-object v1, p0, Lcom/oppo/camera/a/a$a;->h:Landroid/hardware/camera2/TotalCaptureResult;

    .line 948
    iput-object v1, p0, Lcom/oppo/camera/a/a$a;->i:Landroid/media/ImageReader;

    .line 949
    iput v0, p0, Lcom/oppo/camera/a/a$a;->j:I

    return-void
.end method
