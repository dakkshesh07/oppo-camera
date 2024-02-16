.class public interface abstract Landroid/window/TaskEmbedder$Host;
.super Ljava/lang/Object;
.source "TaskEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract blacklist canReceivePointerEvents()Z
.end method

.method public abstract blacklist getHeight()I
.end method

.method public abstract blacklist getPositionInWindow()Landroid/graphics/Point;
.end method

.method public abstract blacklist getScreenBounds()Landroid/graphics/Rect;
.end method

.method public abstract blacklist getScreenToTaskMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract blacklist getTapExcludeRegion()Landroid/graphics/Region;
.end method

.method public abstract blacklist getWidth()I
.end method

.method public abstract blacklist getWindow()Landroid/view/IWindow;
.end method

.method public abstract blacklist onTaskBackgroundColorChanged(Landroid/window/TaskEmbedder;I)V
.end method

.method public abstract blacklist post(Ljava/lang/Runnable;)Z
.end method
