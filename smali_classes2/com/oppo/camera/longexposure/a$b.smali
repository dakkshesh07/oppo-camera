.class public Lcom/oppo/camera/longexposure/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "LongExposureEffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/longexposure/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

.field b:Lcom/oppo/camera/longexposure/LongExposureItemFrame;

.field c:Lcom/oppo/camera/ui/widget/RoundImageView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/oppo/camera/longexposure/a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/longexposure/a;Landroid/view/View;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oppo/camera/longexposure/a$b;->e:Lcom/oppo/camera/longexposure/a;

    .line 114
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901a5

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    iput-object p1, p0, Lcom/oppo/camera/longexposure/a$b;->a:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    const p1, 0x7f0901a6

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/longexposure/LongExposureItemFrame;

    iput-object p1, p0, Lcom/oppo/camera/longexposure/a$b;->b:Lcom/oppo/camera/longexposure/LongExposureItemFrame;

    const p1, 0x7f0901a7

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/widget/RoundImageView;

    iput-object p1, p0, Lcom/oppo/camera/longexposure/a$b;->c:Lcom/oppo/camera/ui/widget/RoundImageView;

    const p1, 0x7f0901a8

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/longexposure/a$b;->d:Landroid/widget/TextView;

    return-void
.end method
