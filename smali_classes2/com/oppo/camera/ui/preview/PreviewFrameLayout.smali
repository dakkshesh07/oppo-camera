.class public Lcom/oppo/camera/ui/preview/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "PreviewFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 39
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->a:Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;

    if-eqz p3, :cond_0

    .line 40
    invoke-interface {p3, p1, p2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;->b(II)V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->a:Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;

    return-void
.end method
