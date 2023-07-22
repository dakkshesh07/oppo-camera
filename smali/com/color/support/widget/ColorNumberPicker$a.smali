.class Lcom/color/support/widget/ColorNumberPicker$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ColorNumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorNumberPicker;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private d:I


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorNumberPicker;)V
    .locals 0

    .line 1854
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 1859
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 1861
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->c:[I

    const/high16 p1, -0x80000000

    .line 1863
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    return-void
.end method

.method private a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1978
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 1979
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1980
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 1981
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1982
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {v1}, Lcom/color/support/widget/ColorNumberPicker;->i(Lcom/color/support/widget/ColorNumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {p2}, Lcom/color/support/widget/ColorNumberPicker;->i(Lcom/color/support/widget/ColorNumberPicker;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1986
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 1987
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1988
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1989
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1990
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->b:Landroid/graphics/Rect;

    .line 1991
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1993
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1995
    iget-object p3, p0, Lcom/color/support/widget/ColorNumberPicker$a;->c:[I

    .line 1996
    iget-object p4, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p4, p3}, Lcom/color/support/widget/ColorNumberPicker;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 1997
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 1998
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2000
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    if-eq p2, p1, :cond_1

    const/16 p2, 0x40

    .line 2001
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2003
    :cond_1
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x80

    .line 2004
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2006
    :cond_2
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 2007
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorNumberPicker;->h(Lcom/color/support/widget/ColorNumberPicker;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 1967
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1968
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1969
    iget-object p3, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p3}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 1970
    iget-object p3, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 1971
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1, p1, p2}, Lcom/color/support/widget/ColorNumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1959
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorNumberPicker$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 1868
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    .line 1869
    invoke-static {p1}, Lcom/color/support/widget/ColorNumberPicker;->g(Lcom/color/support/widget/ColorNumberPicker;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {v0}, Lcom/color/support/widget/ColorNumberPicker;->f(Lcom/color/support/widget/ColorNumberPicker;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    .line 1870
    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorNumberPicker;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorNumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v5, p1, v0

    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    .line 1871
    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorNumberPicker;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorNumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v6, p1, v0

    const/4 v1, 0x0

    move-object v0, p0

    .line 1868
    invoke-direct/range {v0 .. v6}, Lcom/color/support/widget/ColorNumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1877
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1881
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 6

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    if-eq p2, p3, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    .line 1942
    :cond_1
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    if-ne p2, p1, :cond_2

    .line 1943
    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    const/high16 p2, 0x10000

    .line 1944
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ColorNumberPicker$a;->a(II)V

    .line 1946
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {p3}, Lcom/color/support/widget/ColorNumberPicker;->d(Lcom/color/support/widget/ColorNumberPicker;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Lcom/color/support/widget/ColorNumberPicker;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    .line 1932
    :cond_3
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    if-eq p2, p1, :cond_4

    .line 1933
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    const p2, 0x8000

    .line 1934
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ColorNumberPicker$a;->a(II)V

    .line 1936
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {p3}, Lcom/color/support/widget/ColorNumberPicker;->d(Lcom/color/support/widget/ColorNumberPicker;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Lcom/color/support/widget/ColorNumberPicker;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    .line 1926
    :cond_5
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v5

    :cond_7
    if-eq p2, v3, :cond_e

    if-eq p2, v2, :cond_c

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_a

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_8

    .line 1955
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1913
    :cond_8
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1914
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {p1, v5}, Lcom/color/support/widget/ColorNumberPicker;->c(Lcom/color/support/widget/ColorNumberPicker;Z)V

    return v4

    :cond_9
    return v5

    .line 1906
    :cond_a
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1907
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->a:Lcom/color/support/widget/ColorNumberPicker;

    invoke-static {p1, v4}, Lcom/color/support/widget/ColorNumberPicker;->c(Lcom/color/support/widget/ColorNumberPicker;Z)V

    return v4

    :cond_b
    return v5

    .line 1898
    :cond_c
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    if-ne p2, p1, :cond_d

    .line 1899
    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    return v4

    :cond_d
    return v5

    .line 1890
    :cond_e
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    if-eq p2, p1, :cond_f

    .line 1891
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker$a;->d:I

    return v4

    :cond_f
    return v5
.end method
