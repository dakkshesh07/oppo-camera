.class public Lcom/oppo/camera/f$e;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:[B

.field public b:Landroid/util/Size;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/oppo/camera/d/a$a;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field final synthetic i:Lcom/oppo/camera/f;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/f;)V
    .locals 1

    .line 6425
    iput-object p1, p0, Lcom/oppo/camera/f$e;->i:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6426
    iput-object p1, p0, Lcom/oppo/camera/f$e;->a:[B

    .line 6427
    iput-object p1, p0, Lcom/oppo/camera/f$e;->b:Landroid/util/Size;

    const/4 v0, 0x0

    .line 6428
    iput v0, p0, Lcom/oppo/camera/f$e;->c:I

    .line 6429
    iput-object p1, p0, Lcom/oppo/camera/f$e;->d:Ljava/lang/String;

    .line 6430
    iput-object p1, p0, Lcom/oppo/camera/f$e;->e:Lcom/oppo/camera/d/a$a;

    .line 6431
    iput-boolean v0, p0, Lcom/oppo/camera/f$e;->f:Z

    .line 6432
    iput-boolean v0, p0, Lcom/oppo/camera/f$e;->g:Z

    .line 6433
    iput-object p1, p0, Lcom/oppo/camera/f$e;->h:Landroid/graphics/Bitmap;

    return-void
.end method
