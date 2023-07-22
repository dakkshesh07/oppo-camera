.class public Lcom/oplus/tingle/ipc/a/e/a;
.super Lcom/oplus/tingle/ipc/a/a;
.source "WindowManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tingle/ipc/a/a<",
        "Landroid/view/IWindowSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/a/a;-><init>()V

    const-string v0, "window"

    .line 17
    iput-object v0, p0, Lcom/oplus/tingle/ipc/a/e/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/tingle/ipc/a/e/a;->d:Z

    return-void
.end method
