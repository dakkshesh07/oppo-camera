.class public Lcom/oplus/view/OplusScrollBarUtils;
.super Ljava/lang/Object;
.source "OplusScrollBarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThumbLength(IIII)I
    .locals 1
    .param p0, "size"    # I
    .param p1, "thickness"    # I
    .param p2, "extent"    # I
    .param p3, "range"    # I

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbLength(IIII)I

    move-result v0

    return v0
.end method
