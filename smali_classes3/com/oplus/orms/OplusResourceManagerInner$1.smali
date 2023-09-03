.class Lcom/oplus/orms/OplusResourceManagerInner$1;
.super Ljava/lang/Object;
.source "OplusResourceManagerInner.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/orms/OplusResourceManagerInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 54
    const-string v0, "Orms_ManagerInner"

    const-string v1, "OplusResourceManagerService binderDied!!!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/orms/OplusResourceManagerInner;->access$002(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 56
    return-void
.end method
