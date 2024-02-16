.class Landroid/appwidget/AppWidgetHost$UpdateHandler;
.super Landroid/os/Handler;
.source "AppWidgetHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/AppWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/appwidget/AppWidgetHost;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetHost;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/appwidget/AppWidgetHost;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 139
    iput-object p1, p0, Landroid/appwidget/AppWidgetHost$UpdateHandler;->this$0:Landroid/appwidget/AppWidgetHost;

    .line 140
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHost$UpdateHandler;->this$0:Landroid/appwidget/AppWidgetHost;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->dispatchOnAppWidgetRemoved(I)V

    .line 151
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/appwidget/AppWidgetHost$UpdateHandler;->this$0:Landroid/appwidget/AppWidgetHost;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetHost;->viewDataChanged(II)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Landroid/appwidget/AppWidgetHost$UpdateHandler;->this$0:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->onProvidersChanged()V

    .line 159
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Landroid/appwidget/AppWidgetHost$UpdateHandler;->this$0:Landroid/appwidget/AppWidgetHost;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetHost;->onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 155
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Landroid/appwidget/AppWidgetHost$UpdateHandler;->this$0:Landroid/appwidget/AppWidgetHost;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetHost;->updateAppWidgetView(ILandroid/widget/RemoteViews;)V

    .line 147
    nop

    .line 166
    :goto_0
    return-void
.end method
