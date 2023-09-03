.class public Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallbackAdapter;
.super Ljava/lang/Object;
.source "OplusAnimatorWrapper.java"

# interfaces
.implements Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/animation/OplusAnimatorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSetValuesCallbackAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndValue(Landroid/view/View;)F
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public getPivotXValue(Landroid/view/View;)F
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method public getPivotYValue(Landroid/view/View;)F
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method public getStartValue(Landroid/view/View;)F
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/view/View;)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;

    .line 144
    return-void
.end method
