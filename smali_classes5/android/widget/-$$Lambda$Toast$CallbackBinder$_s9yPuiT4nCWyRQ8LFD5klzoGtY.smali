.class public final synthetic Landroid/widget/-$$Lambda$Toast$CallbackBinder$_s9yPuiT4nCWyRQ8LFD5klzoGtY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/Toast$CallbackBinder;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/Toast$CallbackBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/-$$Lambda$Toast$CallbackBinder$_s9yPuiT4nCWyRQ8LFD5klzoGtY;->f$0:Landroid/widget/Toast$CallbackBinder;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/widget/-$$Lambda$Toast$CallbackBinder$_s9yPuiT4nCWyRQ8LFD5klzoGtY;->f$0:Landroid/widget/Toast$CallbackBinder;

    invoke-virtual {v0}, Landroid/widget/Toast$CallbackBinder;->lambda$onToastShown$0$Toast$CallbackBinder()V

    return-void
.end method
