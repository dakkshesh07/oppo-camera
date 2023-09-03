.class public interface abstract Landroid/view/SurfaceHolder;
.super Ljava/lang/Object;
.source "SurfaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceHolder$Callback2;,
        Landroid/view/SurfaceHolder$Callback;,
        Landroid/view/SurfaceHolder$BadSurfaceTypeException;
    }
.end annotation


# static fields
.field public static final whitelist test-api SURFACE_TYPE_GPU:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SURFACE_TYPE_HARDWARE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SURFACE_TYPE_NORMAL:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SURFACE_TYPE_PUSH_BUFFERS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract whitelist test-api addCallback(Landroid/view/SurfaceHolder$Callback;)V
.end method

.method public abstract whitelist test-api getSurface()Landroid/view/Surface;
.end method

.method public abstract whitelist test-api getSurfaceFrame()Landroid/graphics/Rect;
.end method

.method public abstract whitelist test-api isCreating()Z
.end method

.method public abstract whitelist test-api lockCanvas()Landroid/graphics/Canvas;
.end method

.method public abstract whitelist test-api lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
.end method

.method public whitelist test-api lockHardwareCanvas()Landroid/graphics/Canvas;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This SurfaceHolder doesn\'t support lockHardwareCanvas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist test-api removeCallback(Landroid/view/SurfaceHolder$Callback;)V
.end method

.method public abstract whitelist test-api setFixedSize(II)V
.end method

.method public abstract whitelist test-api setFormat(I)V
.end method

.method public abstract whitelist test-api setKeepScreenOn(Z)V
.end method

.method public abstract whitelist test-api setSizeFromLayout()V
.end method

.method public abstract whitelist test-api setType(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api unlockCanvasAndPost(Landroid/graphics/Canvas;)V
.end method
