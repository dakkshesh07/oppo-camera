.class Lcom/google/android/material/slider/Slider$AccessibilityHelper;
.super Landroidx/customview/a/a;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessibilityHelper"
.end annotation


# instance fields
.field bounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/google/android/material/slider/Slider;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 2113
    iput-object p1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    .line 2114
    invoke-direct {p0, p1}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 2111
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method private updateBoundsForVirturalViewId(I)V
    .locals 5

    .line 2178
    iget-object v0, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    .line 2179
    invoke-static {v0}, Lcom/google/android/material/slider/Slider;->access$900(Lcom/google/android/material/slider/Slider;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/material/slider/Slider;->access$1000(Lcom/google/android/material/slider/Slider;F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v1}, Lcom/google/android/material/slider/Slider;->access$1100(Lcom/google/android/material/slider/Slider;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2180
    iget-object p1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lcom/google/android/material/slider/Slider;->access$1200(Lcom/google/android/material/slider/Slider;)I

    move-result p1

    .line 2182
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->bounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v2}, Lcom/google/android/material/slider/Slider;->access$1300(Lcom/google/android/material/slider/Slider;)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v3}, Lcom/google/android/material/slider/Slider;->access$1300(Lcom/google/android/material/slider/Slider;)I

    move-result v3

    sub-int v3, p1, v3

    iget-object v4, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v4}, Lcom/google/android/material/slider/Slider;->access$1300(Lcom/google/android/material/slider/Slider;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v4}, Lcom/google/android/material/slider/Slider;->access$1300(Lcom/google/android/material/slider/Slider;)I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 4

    const/4 v0, 0x0

    .line 2119
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2120
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->updateBoundsForVirturalViewId(I)V

    .line 2121
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->bounds:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2130
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4

    .line 2188
    iget-object v0, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/16 v2, 0x2000

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v2, :cond_4

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2196
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2201
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 2202
    iget-object p3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/Slider;->access$1400(Lcom/google/android/material/slider/Slider;IF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2203
    iget-object p2, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p2}, Lcom/google/android/material/slider/Slider;->access$1500(Lcom/google/android/material/slider/Slider;)V

    .line 2204
    iget-object p2, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    .line 2205
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->invalidateVirtualView(I)V

    return v3

    :cond_3
    :goto_0
    return v1

    .line 2213
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    const/16 v0, 0x14

    invoke-static {p3, v0}, Lcom/google/android/material/slider/Slider;->access$1600(Lcom/google/android/material/slider/Slider;I)F

    move-result p3

    if-ne p2, v2, :cond_5

    neg-float p3, p3

    .line 2219
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p2}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result p2

    if-ne p2, v3, :cond_6

    neg-float p3, p3

    .line 2223
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    .line 2224
    invoke-static {p2}, Lcom/google/android/material/slider/Slider;->access$700(Lcom/google/android/material/slider/Slider;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p3}, Lcom/google/android/material/slider/Slider;->access$500(Lcom/google/android/material/slider/Slider;)F

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v0}, Lcom/google/android/material/slider/Slider;->access$600(Lcom/google/android/material/slider/Slider;)F

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/core/c/a;->a(FFF)F

    move-result p2

    .line 2225
    iget-object p3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/Slider;->access$1400(Lcom/google/android/material/slider/Slider;IF)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2226
    iget-object p3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p3}, Lcom/google/android/material/slider/Slider;->access$1500(Lcom/google/android/material/slider/Slider;)V

    .line 2227
    iget-object p3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p3}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    .line 2230
    iget-object p3, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p3}, Lcom/google/android/material/slider/Slider;->access$700(Lcom/google/android/material/slider/Slider;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, p1, :cond_7

    .line 2231
    iget-object p1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lcom/google/android/material/slider/Slider;->access$700(Lcom/google/android/material/slider/Slider;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x8

    .line 2232
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->sendEventForVirtualView(II)Z

    goto :goto_1

    .line 2234
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->invalidateVirtualView(I)V

    :goto_1
    return v3

    :cond_8
    return v1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/f/a/d;)V
    .locals 8

    .line 2139
    sget-object v0, Landroidx/core/f/a/d$a;->H:Landroidx/core/f/a/d$a;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->a(Landroidx/core/f/a/d$a;)V

    .line 2141
    iget-object v0, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2143
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2144
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v1}, Lcom/google/android/material/slider/Slider;->access$500(Lcom/google/android/material/slider/Slider;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/16 v1, 0x2000

    .line 2145
    invoke-virtual {p2, v1}, Landroidx/core/f/a/d;->a(I)V

    .line 2147
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v1}, Lcom/google/android/material/slider/Slider;->access$600(Lcom/google/android/material/slider/Slider;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/16 v1, 0x1000

    .line 2148
    invoke-virtual {p2, v1}, Landroidx/core/f/a/d;->a(I)V

    .line 2152
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    .line 2154
    invoke-static {v1}, Lcom/google/android/material/slider/Slider;->access$500(Lcom/google/android/material/slider/Slider;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v2}, Lcom/google/android/material/slider/Slider;->access$600(Lcom/google/android/material/slider/Slider;)F

    move-result v2

    const/4 v3, 0x1

    .line 2153
    invoke-static {v3, v1, v2, v0}, Landroidx/core/f/a/d$d;->a(IFFF)Landroidx/core/f/a/d$d;

    move-result-object v0

    .line 2152
    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->a(Landroidx/core/f/a/d$d;)V

    .line 2156
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->b(Ljava/lang/CharSequence;)V

    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2159
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2160
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-static {v1}, Lcom/google/android/material/slider/Slider;->access$700(Lcom/google/android/material/slider/Slider;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 2164
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    .line 2165
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->mtrl_slider_range_content_description:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    .line 2168
    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getMinimumValue()F

    move-result v7

    invoke-static {v6, v7}, Lcom/google/android/material/slider/Slider;->access$800(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->this$0:Lcom/google/android/material/slider/Slider;

    .line 2169
    invoke-virtual {v5}, Lcom/google/android/material/slider/Slider;->getMaximumValue()F

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/material/slider/Slider;->access$800(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 2166
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->e(Ljava/lang/CharSequence;)V

    .line 2173
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->updateBoundsForVirturalViewId(I)V

    .line 2174
    iget-object p1, p0, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/f/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
