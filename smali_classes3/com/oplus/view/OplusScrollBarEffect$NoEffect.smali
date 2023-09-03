.class Lcom/oplus/view/OplusScrollBarEffect$NoEffect;
.super Ljava/lang/Object;
.source "OplusScrollBarEffect.java"

# interfaces
.implements Lcom/oplus/view/IOplusScrollBarEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/view/OplusScrollBarEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoEffect"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/view/OplusScrollBarEffect$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/view/OplusScrollBarEffect$1;

    .line 133
    invoke-direct {p0}, Lcom/oplus/view/OplusScrollBarEffect$NoEffect;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 136
    return-void
.end method

.method public getThumbLength(IIII)I
    .locals 1
    .param p1, "size"    # I
    .param p2, "thickness"    # I
    .param p3, "extent"    # I
    .param p4, "range"    # I

    .line 140
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/view/OplusScrollBarUtils;->getThumbLength(IIII)I

    move-result v0

    return v0
.end method

.method public isTouchPressed()Z
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onOverScrolled(IIII)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "scrollRangeX"    # I
    .param p4, "scrollRangeY"    # I

    .line 147
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 144
    return-void
.end method
