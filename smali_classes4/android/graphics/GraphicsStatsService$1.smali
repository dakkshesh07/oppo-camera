.class Landroid/graphics/GraphicsStatsService$1;
.super Ljava/lang/Object;
.source "GraphicsStatsService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/graphics/GraphicsStatsService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/graphics/GraphicsStatsService;


# direct methods
.method constructor <init>(Landroid/graphics/GraphicsStatsService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/graphics/GraphicsStatsService;

    .line 119
    iput-object p1, p0, Landroid/graphics/GraphicsStatsService$1;->this$0:Landroid/graphics/GraphicsStatsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$1;->this$0:Landroid/graphics/GraphicsStatsService;

    invoke-static {v0}, Landroid/graphics/GraphicsStatsService;->access$100(Landroid/graphics/GraphicsStatsService;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$1;->this$0:Landroid/graphics/GraphicsStatsService;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/GraphicsStatsService$HistoricalBuffer;

    invoke-static {v0, v2}, Landroid/graphics/GraphicsStatsService;->access$000(Landroid/graphics/GraphicsStatsService;Landroid/graphics/GraphicsStatsService$HistoricalBuffer;)V

    .line 125
    nop

    .line 130
    :goto_0
    return v1
.end method
