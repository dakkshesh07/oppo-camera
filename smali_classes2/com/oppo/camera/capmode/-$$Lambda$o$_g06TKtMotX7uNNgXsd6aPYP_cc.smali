.class public final synthetic Lcom/oppo/camera/capmode/-$$Lambda$o$_g06TKtMotX7uNNgXsd6aPYP_cc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/capmode/o;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/capmode/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/capmode/-$$Lambda$o$_g06TKtMotX7uNNgXsd6aPYP_cc;->f$0:Lcom/oppo/camera/capmode/o;

    iput-boolean p2, p0, Lcom/oppo/camera/capmode/-$$Lambda$o$_g06TKtMotX7uNNgXsd6aPYP_cc;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/capmode/-$$Lambda$o$_g06TKtMotX7uNNgXsd6aPYP_cc;->f$0:Lcom/oppo/camera/capmode/o;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/-$$Lambda$o$_g06TKtMotX7uNNgXsd6aPYP_cc;->f$1:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/o;->lambda$_g06TKtMotX7uNNgXsd6aPYP_cc(Lcom/oppo/camera/capmode/o;Z)V

    return-void
.end method
