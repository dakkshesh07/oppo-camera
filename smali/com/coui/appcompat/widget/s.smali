.class public Lcom/coui/appcompat/widget/s;
.super Ljava/lang/Object;
.source "COUIViewTreeObserverCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/s$b;,
        Lcom/coui/appcompat/widget/s$a;,
        Lcom/coui/appcompat/widget/s$c;
    }
.end annotation


# static fields
.field static final a:Lcom/coui/appcompat/widget/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/coui/appcompat/widget/s$b;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/s$b;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/s;->a:Lcom/coui/appcompat/widget/s$c;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/s$a;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/s$a;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/s;->a:Lcom/coui/appcompat/widget/s$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/coui/appcompat/widget/s;->a:Lcom/coui/appcompat/widget/s$c;

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/widget/s$c;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
