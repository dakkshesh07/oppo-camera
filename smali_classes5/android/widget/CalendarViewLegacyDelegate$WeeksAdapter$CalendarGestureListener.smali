.class Landroid/widget/CalendarViewLegacyDelegate$WeeksAdapter$CalendarGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CalendarViewLegacyDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/CalendarViewLegacyDelegate$WeeksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CalendarGestureListener"
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/CalendarViewLegacyDelegate$WeeksAdapter;


# direct methods
.method constructor blacklist <init>(Landroid/widget/CalendarViewLegacyDelegate$WeeksAdapter;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/CalendarViewLegacyDelegate$WeeksAdapter;

    .line 1152
    iput-object p1, p0, Landroid/widget/CalendarViewLegacyDelegate$WeeksAdapter$CalendarGestureListener;->this$1:Landroid/widget/CalendarViewLegacyDelegate$WeeksAdapter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1155
    const/4 v0, 0x1

    return v0
.end method
