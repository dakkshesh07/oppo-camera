.class Landroid/widget/TimePickerClockDelegate$ClickActionDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "TimePickerClockDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TimePickerClockDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClickActionDelegate"
.end annotation


# instance fields
.field private final blacklist mClickAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 399
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 400
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 401
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/widget/TimePickerClockDelegate$ClickActionDelegate;->mClickAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 402
    return-void
.end method


# virtual methods
.method public whitelist test-api onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 406
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 408
    iget-object v0, p0, Landroid/widget/TimePickerClockDelegate$ClickActionDelegate;->mClickAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 409
    return-void
.end method
