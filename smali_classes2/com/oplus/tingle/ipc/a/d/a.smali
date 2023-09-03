.class public Lcom/oplus/tingle/ipc/a/d/a;
.super Lcom/oplus/tingle/ipc/a/a;
.source "PackageManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tingle/ipc/a/a<",
        "Landroid/content/pm/IPackageManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/a/a;-><init>()V

    const-string v0, "package"

    .line 24
    iput-object v0, p0, Lcom/oplus/tingle/ipc/a/d/a;->c:Ljava/lang/String;

    return-void
.end method
