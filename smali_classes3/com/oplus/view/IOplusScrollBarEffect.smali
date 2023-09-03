.class public interface abstract Lcom/oplus/view/IOplusScrollBarEffect;
.super Ljava/lang/Object;
.source "IOplusScrollBarEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;
    }
.end annotation


# virtual methods
.method public abstract getDrawRect(Landroid/graphics/Rect;)V
.end method

.method public abstract getThumbLength(IIII)I
.end method

.method public abstract isTouchPressed()Z
.end method

.method public abstract onOverScrolled(IIII)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method
