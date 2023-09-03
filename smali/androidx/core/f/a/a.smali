.class public final Landroidx/core/f/a/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final a:I

.field private final b:Landroidx/core/f/a/d;

.field private final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/f/a/d;I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, Landroidx/core/f/a/a;->a:I

    .line 57
    iput-object p2, p0, Landroidx/core/f/a/a;->b:Landroidx/core/f/a/d;

    .line 58
    iput p3, p0, Landroidx/core/f/a/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget v0, p0, Landroidx/core/f/a/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Landroidx/core/f/a/a;->b:Landroidx/core/f/a/d;

    iget v1, p0, Landroidx/core/f/a/a;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/f/a/d;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
