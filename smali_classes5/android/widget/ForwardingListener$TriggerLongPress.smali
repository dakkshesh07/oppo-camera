.class Landroid/widget/ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TriggerLongPress"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/ForwardingListener;


# direct methods
.method private constructor blacklist <init>(Landroid/widget/ForwardingListener;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroid/widget/ForwardingListener$TriggerLongPress;->this$0:Landroid/widget/ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/ForwardingListener;Landroid/widget/ForwardingListener$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/ForwardingListener;
    .param p2, "x1"    # Landroid/widget/ForwardingListener$1;

    .line 288
    invoke-direct {p0, p1}, Landroid/widget/ForwardingListener$TriggerLongPress;-><init>(Landroid/widget/ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/widget/ForwardingListener$TriggerLongPress;->this$0:Landroid/widget/ForwardingListener;

    invoke-static {v0}, Landroid/widget/ForwardingListener;->access$300(Landroid/widget/ForwardingListener;)V

    .line 292
    return-void
.end method
