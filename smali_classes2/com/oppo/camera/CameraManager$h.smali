.class public Lcom/oppo/camera/CameraManager$h;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/oppo/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 8560
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$h;->e:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8561
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$h;->a:Z

    .line 8562
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$h;->b:Z

    .line 8563
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$h;->c:Z

    const/4 p1, 0x0

    .line 8564
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$h;->d:Landroid/graphics/Bitmap;

    return-void
.end method
