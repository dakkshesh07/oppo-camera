.class Lcolor/support/v7/widget/b$c$a;
.super Ljava/lang/Object;
.source "ColorBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/b$c;


# direct methods
.method private constructor <init>(Lcolor/support/v7/widget/b$c;)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lcolor/support/v7/widget/b$c$a;->a:Lcolor/support/v7/widget/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcolor/support/v7/widget/b$c;Lcolor/support/v7/widget/b$1;)V
    .locals 0

    .line 1483
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/b$c$a;-><init>(Lcolor/support/v7/widget/b$c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1486
    iget-object v0, p0, Lcolor/support/v7/widget/b$c$a;->a:Lcolor/support/v7/widget/b$c;

    invoke-static {v0}, Lcolor/support/v7/widget/b$c;->a(Lcolor/support/v7/widget/b$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1487
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
