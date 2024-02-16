.class Lcom/android/internal/os/OppoDevicePowerStats$WorkHandler;
.super Landroid/os/Handler;
.source "OppoDevicePowerStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoDevicePowerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoDevicePowerStats;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoDevicePowerStats;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 162
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats$WorkHandler;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 164
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    .line 171
    return-void
.end method
