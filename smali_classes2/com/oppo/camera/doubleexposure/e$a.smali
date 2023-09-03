.class public Lcom/oppo/camera/doubleexposure/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "EffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/doubleexposure/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/oppo/camera/ui/widget/RoundRingImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f090065

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/widget/RoundRingImageView;

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/e$a;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    return-void
.end method
