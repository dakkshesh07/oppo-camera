.class public final synthetic Landroid/view/-$$Lambda$InsetsController$Q7zlA88P3JZ91fuDPXoGY-WBbiw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/InsetsController;

.field public final synthetic blacklist f$1:[I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/InsetsController;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$InsetsController$Q7zlA88P3JZ91fuDPXoGY-WBbiw;->f$0:Landroid/view/InsetsController;

    iput-object p2, p0, Landroid/view/-$$Lambda$InsetsController$Q7zlA88P3JZ91fuDPXoGY-WBbiw;->f$1:[I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/-$$Lambda$InsetsController$Q7zlA88P3JZ91fuDPXoGY-WBbiw;->f$0:Landroid/view/InsetsController;

    iget-object v1, p0, Landroid/view/-$$Lambda$InsetsController$Q7zlA88P3JZ91fuDPXoGY-WBbiw;->f$1:[I

    invoke-virtual {v0, v1}, Landroid/view/InsetsController;->lambda$updateState$3$InsetsController([I)V

    return-void
.end method
