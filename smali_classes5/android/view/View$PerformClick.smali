.class final Landroid/view/View$PerformClick;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PerformClick"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/View;


# direct methods
.method private constructor blacklist <init>(Landroid/view/View;)V
    .locals 0

    .line 28676
    iput-object p1, p0, Landroid/view/View$PerformClick;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View;Landroid/view/View$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/View;
    .param p2, "x1"    # Landroid/view/View$1;

    .line 28676
    invoke-direct {p0, p1}, Landroid/view/View$PerformClick;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 28679
    iget-object v0, p0, Landroid/view/View$PerformClick;->this$0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/view/View;->access$3200(Landroid/view/View;I)V

    .line 28680
    iget-object v0, p0, Landroid/view/View$PerformClick;->this$0:Landroid/view/View;

    invoke-static {v0}, Landroid/view/View;->access$3900(Landroid/view/View;)Z

    .line 28681
    return-void
.end method
