.class public final synthetic Landroid/view/-$$Lambda$dj1hfDQd0iEp_uBDBPEUMMYJJwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ViewRootImpl;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$dj1hfDQd0iEp_uBDBPEUMMYJJwk;->f$0:Landroid/view/ViewRootImpl;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/view/-$$Lambda$dj1hfDQd0iEp_uBDBPEUMMYJJwk;->f$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->destroyHardwareResources()V

    return-void
.end method
