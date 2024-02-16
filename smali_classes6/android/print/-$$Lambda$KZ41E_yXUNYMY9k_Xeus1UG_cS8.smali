.class public final synthetic Landroid/print/-$$Lambda$KZ41E_yXUNYMY9k_Xeus1UG_cS8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/print/-$$Lambda$KZ41E_yXUNYMY9k_Xeus1UG_cS8;->f$0:Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/print/-$$Lambda$KZ41E_yXUNYMY9k_Xeus1UG_cS8;->f$0:Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;

    invoke-interface {v0}, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;->onPrintServiceRecommendationsChanged()V

    return-void
.end method
