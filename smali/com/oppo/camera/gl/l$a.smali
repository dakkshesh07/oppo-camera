.class abstract Lcom/oppo/camera/gl/l$a;
.super Ljava/lang/Object;
.source "GLProducer.java"

# interfaces
.implements Lcom/oppo/camera/gl/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/oppo/camera/gl/l;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/gl/l;[I)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/oppo/camera/gl/l$a;->b:Lcom/oppo/camera/gl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/l$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/l$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 5

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/gl/l$a;->b:Lcom/oppo/camera/gl/l;

    invoke-static {v0}, Lcom/oppo/camera/gl/l;->a(Lcom/oppo/camera/gl/l;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/gl/l$a;->b:Lcom/oppo/camera/gl/l;

    invoke-static {v0}, Lcom/oppo/camera/gl/l;->a(Lcom/oppo/camera/gl/l;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 767
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 768
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 769
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 770
    aput p1, v2, v3

    .line 772
    iget-object p1, p0, Lcom/oppo/camera/gl/l$a;->b:Lcom/oppo/camera/gl/l;

    invoke-static {p1}, Lcom/oppo/camera/gl/l;->a(Lcom/oppo/camera/gl/l;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 773
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 775
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 778
    aput p1, v2, v0

    return-object v2
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 730
    new-array v0, v0, [I

    .line 731
    iget-object v3, p0, Lcom/oppo/camera/gl/l$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 736
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 743
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 744
    iget-object v3, p0, Lcom/oppo/camera/gl/l$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {p0, p1, p2, v7}, Lcom/oppo/camera/gl/l$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 750
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 746
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
