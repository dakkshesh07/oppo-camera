.class public final synthetic Landroid/app/-$$Lambda$thfU5Zh-cKOR8p7IfITtlg111Go;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/-$$Lambda$thfU5Zh-cKOR8p7IfITtlg111Go;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/app/-$$Lambda$thfU5Zh-cKOR8p7IfITtlg111Go;->f$0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
