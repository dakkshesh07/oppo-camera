.class public final synthetic Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/Magnifier;

.field public final synthetic blacklist f$1:Landroid/widget/Magnifier$InternalPopupWindow;

.field public final synthetic blacklist f$2:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/Magnifier;Landroid/widget/Magnifier$InternalPopupWindow;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;->f$0:Landroid/widget/Magnifier;

    iput-object p2, p0, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;->f$1:Landroid/widget/Magnifier$InternalPopupWindow;

    iput-object p3, p0, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;->f$2:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;->f$0:Landroid/widget/Magnifier;

    iget-object v1, p0, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;->f$1:Landroid/widget/Magnifier$InternalPopupWindow;

    iget-object v2, p0, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;->f$2:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->lambda$show$0$Magnifier(Landroid/widget/Magnifier$InternalPopupWindow;Landroid/graphics/Point;)V

    return-void
.end method
