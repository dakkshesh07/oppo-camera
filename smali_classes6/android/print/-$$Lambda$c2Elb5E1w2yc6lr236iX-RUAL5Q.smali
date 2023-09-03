.class public final synthetic Landroid/print/-$$Lambda$c2Elb5E1w2yc6lr236iX-RUAL5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/print/PrintManager$PrintServicesChangeListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/print/PrintManager$PrintServicesChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/print/-$$Lambda$c2Elb5E1w2yc6lr236iX-RUAL5Q;->f$0:Landroid/print/PrintManager$PrintServicesChangeListener;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/print/-$$Lambda$c2Elb5E1w2yc6lr236iX-RUAL5Q;->f$0:Landroid/print/PrintManager$PrintServicesChangeListener;

    invoke-interface {v0}, Landroid/print/PrintManager$PrintServicesChangeListener;->onPrintServicesChanged()V

    return-void
.end method
