.class public final synthetic Landroid/widget/-$$Lambda$DateTimeView$ReceiverInfo$AVLnX7U5lTcE9jLnlKKNAT1GUeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/DateTimeView;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/DateTimeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/-$$Lambda$DateTimeView$ReceiverInfo$AVLnX7U5lTcE9jLnlKKNAT1GUeI;->f$0:Landroid/widget/DateTimeView;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/widget/-$$Lambda$DateTimeView$ReceiverInfo$AVLnX7U5lTcE9jLnlKKNAT1GUeI;->f$0:Landroid/widget/DateTimeView;

    invoke-static {v0}, Landroid/widget/DateTimeView$ReceiverInfo;->lambda$updateAll$0(Landroid/widget/DateTimeView;)V

    return-void
.end method
