.class public Lcom/color/compat/hardware/input/InputManagerNative;
.super Ljava/lang/Object;
.source "InputManagerNative.java"


# static fields
.field public static INJECT_INPUT_EVENT_MODE_ASYNC:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/color/inner/hardware/input/InputManagerWrapper;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result p0

    return p0
.end method
