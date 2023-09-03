.class Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "OplusViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusViewPager;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusViewPager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusViewPager;

    .line 3071
    iput-object p1, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 3123
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-static {v0}, Lcom/oplus/widget/OplusViewPager;->access$200(Lcom/oplus/widget/OplusViewPager;)Lcom/oplus/widget/OplusPagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-static {v0}, Lcom/oplus/widget/OplusViewPager;->access$200(Lcom/oplus/widget/OplusViewPager;)Lcom/oplus/widget/OplusPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 3075
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3076
    const-class v0, Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3077
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    .line 3078
    .local v0, "record":Landroid/view/accessibility/AccessibilityRecord;
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 3079
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    .line 3080
    invoke-static {v1}, Lcom/oplus/widget/OplusViewPager;->access$200(Lcom/oplus/widget/OplusViewPager;)Lcom/oplus/widget/OplusPagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3081
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-static {v1}, Lcom/oplus/widget/OplusViewPager;->access$200(Lcom/oplus/widget/OplusViewPager;)Lcom/oplus/widget/OplusPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 3082
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-static {v1}, Lcom/oplus/widget/OplusViewPager;->access$300(Lcom/oplus/widget/OplusViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 3083
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-static {v1}, Lcom/oplus/widget/OplusViewPager;->access$300(Lcom/oplus/widget/OplusViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 3085
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3089
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3090
    const-class v0, Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3091
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 3092
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3093
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3095
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3096
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3098
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 3102
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3103
    return v1

    .line 3105
    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    .line 3119
    return v2

    .line 3113
    :cond_1
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/oplus/widget/OplusViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3114
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-static {v0}, Lcom/oplus/widget/OplusViewPager;->access$300(Lcom/oplus/widget/OplusViewPager;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(I)V

    .line 3115
    return v1

    .line 3117
    :cond_2
    return v2

    .line 3107
    :cond_3
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3108
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-static {v0}, Lcom/oplus/widget/OplusViewPager;->access$300(Lcom/oplus/widget/OplusViewPager;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(I)V

    .line 3109
    return v1

    .line 3111
    :cond_4
    return v2
.end method
