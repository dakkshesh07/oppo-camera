.class Lcom/oppo/camera/d/a$4$1;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/a$4;->a(Landroid/graphics/Bitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/a$4;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/a$4;)V
    .locals 0

    .line 1941
    iput-object p1, p0, Lcom/oppo/camera/d/a$4$1;->a:Lcom/oppo/camera/d/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1944
    iget-object v0, p0, Lcom/oppo/camera/d/a$4$1;->a:Lcom/oppo/camera/d/a$4;

    iget-object v0, v0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/a;->c(ZZ)V

    return-void
.end method
