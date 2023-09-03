.class Lcom/oplus/statusbar/OplusStatusBarController$1;
.super Landroid/util/Singleton;
.source "OplusStatusBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statusbar/OplusStatusBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/oplus/statusbar/OplusStatusBarController;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/oplus/statusbar/OplusStatusBarController;
    .locals 2

    .line 55
    new-instance v0, Lcom/oplus/statusbar/OplusStatusBarController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statusbar/OplusStatusBarController;-><init>(Lcom/oplus/statusbar/OplusStatusBarController$1;)V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/statusbar/OplusStatusBarController$1;->create()Lcom/oplus/statusbar/OplusStatusBarController;

    move-result-object v0

    return-object v0
.end method
