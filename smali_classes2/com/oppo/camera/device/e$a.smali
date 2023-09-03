.class Lcom/oppo/camera/device/e$a;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/e;

.field private final b:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/oppo/camera/device/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/device/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/device/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Lcom/oppo/camera/device/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 926
    iput-object p1, p0, Lcom/oppo/camera/device/e$a;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput-object p2, p0, Lcom/oppo/camera/device/e$a;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 928
    iput-object p3, p0, Lcom/oppo/camera/device/e$a;->c:Lcom/oppo/camera/device/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/device/j;Lcom/oppo/camera/device/e$1;)V
    .locals 0

    .line 922
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/device/e$a;-><init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/device/j;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/e$a;)Lcom/oppo/camera/device/j;
    .locals 0

    .line 922
    iget-object p0, p0, Lcom/oppo/camera/device/e$a;->c:Lcom/oppo/camera/device/j;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/device/e$a;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->K(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/c;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e$a;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_0

    goto :goto_1

    .line 943
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/device/e$a;->c:Lcom/oppo/camera/device/j;

    invoke-interface {v2}, Lcom/oppo/camera/device/j;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToBuilder, mCameraRole: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/device/e$a;->a:Lcom/oppo/camera/device/e;

    iget v2, v2, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 937
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToBuilder, mCameraMetadataKey is null or not loaded, mCameraRole: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/device/e$a;->a:Lcom/oppo/camera/device/e;

    iget v0, v0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
