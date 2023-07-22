.class Lcolor/support/a/a/a$b;
.super Lcolor/support/a/a/a$a;
.source "ColorViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcolor/support/a/a/a$a;-><init>()V

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
