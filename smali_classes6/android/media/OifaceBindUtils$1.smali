.class Landroid/media/OifaceBindUtils$1;
.super Ljava/lang/Object;
.source "OifaceBindUtils.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/OifaceBindUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/OifaceBindUtils;


# direct methods
.method constructor blacklist <init>(Landroid/media/OifaceBindUtils;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/OifaceBindUtils;

    .line 60
    iput-object p1, p0, Landroid/media/OifaceBindUtils$1;->this$0:Landroid/media/OifaceBindUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 2

    .line 63
    const-string v0, "OifaceBindUtils"

    const-string v1, "OifaceProxyUtils binderDied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Landroid/media/OifaceBindUtils$1;->this$0:Landroid/media/OifaceBindUtils;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/OifaceBindUtils;->access$002(Landroid/media/OifaceBindUtils;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 65
    return-void
.end method
