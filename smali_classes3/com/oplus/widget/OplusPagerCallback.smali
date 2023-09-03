.class public interface abstract Lcom/oplus/widget/OplusPagerCallback;
.super Ljava/lang/Object;
.source "OplusPagerCallback.java"


# static fields
.field public static final ANIMATOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/oplus/widget/OplusPagerCallback$1;

    invoke-direct {v0}, Lcom/oplus/widget/OplusPagerCallback$1;-><init>()V

    sput-object v0, Lcom/oplus/widget/OplusPagerCallback;->ANIMATOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method
