.class public final synthetic Landroid/view/-$$Lambda$CompositionSamplingListener$hrbPutjnKRv7VkkiY9eg32N6QA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/CompositionSamplingListener;

.field public final synthetic blacklist f$1:F


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/CompositionSamplingListener;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$CompositionSamplingListener$hrbPutjnKRv7VkkiY9eg32N6QA8;->f$0:Landroid/view/CompositionSamplingListener;

    iput p2, p0, Landroid/view/-$$Lambda$CompositionSamplingListener$hrbPutjnKRv7VkkiY9eg32N6QA8;->f$1:F

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/-$$Lambda$CompositionSamplingListener$hrbPutjnKRv7VkkiY9eg32N6QA8;->f$0:Landroid/view/CompositionSamplingListener;

    iget v1, p0, Landroid/view/-$$Lambda$CompositionSamplingListener$hrbPutjnKRv7VkkiY9eg32N6QA8;->f$1:F

    invoke-static {v0, v1}, Landroid/view/CompositionSamplingListener;->lambda$dispatchOnSampleCollected$0(Landroid/view/CompositionSamplingListener;F)V

    return-void
.end method
