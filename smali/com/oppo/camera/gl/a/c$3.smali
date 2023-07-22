.class Lcom/oppo/camera/gl/a/c$3;
.super Ljava/lang/Object;
.source "GLImageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/gl/a/c;->a(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:Lcom/oppo/camera/gl/a/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/gl/a/c;I[F)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/oppo/camera/gl/a/c$3;->c:Lcom/oppo/camera/gl/a/c;

    iput p2, p0, Lcom/oppo/camera/gl/a/c$3;->a:I

    iput-object p3, p0, Lcom/oppo/camera/gl/a/c$3;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 223
    iget v0, p0, Lcom/oppo/camera/gl/a/c$3;->a:I

    iget-object v1, p0, Lcom/oppo/camera/gl/a/c$3;->b:[F

    array-length v2, v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
