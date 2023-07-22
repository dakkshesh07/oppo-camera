.class Lcom/oppo/camera/f$24;
.super Lcom/oppo/camera/gl/s$a;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 5079
    iput-object p1, p0, Lcom/oppo/camera/f$24;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Lcom/oppo/camera/gl/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 5082
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
