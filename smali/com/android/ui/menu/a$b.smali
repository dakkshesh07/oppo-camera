.class public Lcom/android/ui/menu/a$b;
.super Landroid/widget/LinearLayout;
.source "CameraWatermarkDisplayInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ui/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/ui/menu/a;


# direct methods
.method public constructor <init>(Lcom/android/ui/menu/a;Landroid/content/Context;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/ui/menu/a$b;->a:Lcom/android/ui/menu/a;

    .line 188
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/ui/menu/a$b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/ui/menu/a$b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 208
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 209
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 210
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 212
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 213
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 214
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 216
    instance-of v2, v1, Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz v2, :cond_0

    .line 217
    iget-object p1, p0, Lcom/android/ui/menu/a$b;->a:Lcom/android/ui/menu/a;

    invoke-static {p1}, Lcom/android/ui/menu/a;->e(Lcom/android/ui/menu/a;)Lcom/android/ui/menu/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ui/menu/a$b;->a:Lcom/android/ui/menu/a;

    invoke-static {v0}, Lcom/android/ui/menu/a;->d(Lcom/android/ui/menu/a;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, v5

    check-cast v1, Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/ui/menu/a$a;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 226
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
