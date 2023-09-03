.class Lcom/coui/appcompat/widget/q$b;
.super Lcom/coui/appcompat/widget/q$a;
.source "COUIViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/coui/appcompat/widget/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTextAlignment()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
