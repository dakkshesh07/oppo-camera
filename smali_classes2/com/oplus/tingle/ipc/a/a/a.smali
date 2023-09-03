.class public Lcom/oplus/tingle/ipc/a/a/a;
.super Lcom/oplus/tingle/ipc/a/a;
.source "ActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tingle/ipc/a/a<",
        "Landroid/app/IActivityManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/a/a;-><init>()V

    const-string v0, "activity"

    .line 21
    iput-object v0, p0, Lcom/oplus/tingle/ipc/a/a/a;->c:Ljava/lang/String;

    return-void
.end method
