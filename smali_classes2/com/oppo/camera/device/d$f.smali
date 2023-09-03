.class public Lcom/oppo/camera/device/d$f;
.super Ljava/lang/Object;
.source "OneCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/device/d$f;->a:Landroid/view/Surface;

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/device/d$f;->b:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/oppo/camera/device/d$f;->a:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/device/d$f;->a:Landroid/view/Surface;

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/device/d$f;->b:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lcom/oppo/camera/device/d$f;->a:Landroid/view/Surface;

    .line 121
    iput-object p2, p0, Lcom/oppo/camera/device/d$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/device/d$f;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/device/d$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/d$f;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhysicalId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/d$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
