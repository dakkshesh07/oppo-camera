.class Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "OplusCircleProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusCircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusCircleProgressBar;


# direct methods
.method private constructor <init>(Lcom/oplus/widget/OplusCircleProgressBar;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;->this$0:Lcom/oplus/widget/OplusCircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/widget/OplusCircleProgressBar;Lcom/oplus/widget/OplusCircleProgressBar$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/widget/OplusCircleProgressBar;
    .param p2, "x1"    # Lcom/oplus/widget/OplusCircleProgressBar$1;

    .line 323
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;-><init>(Lcom/oplus/widget/OplusCircleProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/oplus/widget/OplusCircleProgressBar$AccessibilityEventSender;->this$0:Lcom/oplus/widget/OplusCircleProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusCircleProgressBar;->sendAccessibilityEvent(I)V

    .line 326
    return-void
.end method
