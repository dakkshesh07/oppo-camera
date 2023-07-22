.class Lcom/oppo/camera/gl/a/c$2;
.super Ljava/lang/Object;
.source "GLImageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/gl/a/c;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/oppo/camera/gl/a/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/gl/a/c;IF)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oppo/camera/gl/a/c$2;->c:Lcom/oppo/camera/gl/a/c;

    iput p2, p0, Lcom/oppo/camera/gl/a/c$2;->a:I

    iput p3, p0, Lcom/oppo/camera/gl/a/c$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/oppo/camera/gl/a/c$2;->a:I

    iget v1, p0, Lcom/oppo/camera/gl/a/c$2;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
