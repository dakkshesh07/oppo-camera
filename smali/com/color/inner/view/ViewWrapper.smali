.class public Lcom/color/inner/view/ViewWrapper;
.super Ljava/lang/Object;
.source "ViewWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setScrollXForColor(Landroid/view/View;I)V
    .locals 0

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MUST keep this class in proguard file "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setScrollYForColor(Landroid/view/View;I)V
    .locals 0

    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MUST keep this class in proguard file "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
