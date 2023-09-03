.class Lcom/oplus/multiuser/OplusMultiUserManager$1;
.super Landroid/util/Singleton;
.source "OplusMultiUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/multiuser/OplusMultiUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/oplus/multiuser/OplusMultiUserManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/oplus/multiuser/OplusMultiUserManager;
    .locals 1

    .line 65
    new-instance v0, Lcom/oplus/multiuser/OplusMultiUserManager;

    invoke-direct {v0}, Lcom/oplus/multiuser/OplusMultiUserManager;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/multiuser/OplusMultiUserManager$1;->create()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v0

    return-object v0
.end method
