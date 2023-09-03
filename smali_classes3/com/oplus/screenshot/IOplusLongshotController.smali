.class public interface abstract Lcom/oplus/screenshot/IOplusLongshotController;
.super Ljava/lang/Object;
.source "IOplusLongshotController.java"


# virtual methods
.method public abstract findInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z
.end method

.method public getOverScrollMode(I)I
    .locals 0
    .param p1, "overScrollMode"    # I

    .line 19
    return p1
.end method

.method public isLongshotConnected()Z
    .locals 1

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public overScrollBy(IIIIIIIIZIZ)Z
    .locals 1
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z
    .param p10, "oldScrollY"    # I
    .param p11, "result"    # Z

    .line 11
    const/4 v0, 0x0

    return v0
.end method
