.class public final synthetic Landroid/view/accessibility/-$$Lambda$AccessibilityManager$a0OtrjOl35tiW2vwyvAmY6_LiLI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$a0OtrjOl35tiW2vwyvAmY6_LiLI;->f$0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iput-boolean p2, p0, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$a0OtrjOl35tiW2vwyvAmY6_LiLI;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$a0OtrjOl35tiW2vwyvAmY6_LiLI;->f$0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-boolean v1, p0, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$a0OtrjOl35tiW2vwyvAmY6_LiLI;->f$1:Z

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->lambda$notifyTouchExplorationStateChanged$1(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Z)V

    return-void
.end method
