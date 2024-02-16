.class final Landroid/service/notification/NotificationListenerService$MyHandler;
.super Landroid/os/Handler;
.source "NotificationListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# static fields
.field public static final greylist-max-o MSG_ON_INTERRUPTION_FILTER_CHANGED:I = 0x6

.field public static final greylist-max-o MSG_ON_LISTENER_CONNECTED:I = 0x3

.field public static final greylist-max-o MSG_ON_LISTENER_HINTS_CHANGED:I = 0x5

.field public static final greylist-max-o MSG_ON_NOTIFICATION_CHANNEL_GROUP_MODIFIED:I = 0x8

.field public static final greylist-max-o MSG_ON_NOTIFICATION_CHANNEL_MODIFIED:I = 0x7

.field public static final greylist-max-o MSG_ON_NOTIFICATION_POSTED:I = 0x1

.field public static final greylist-max-o MSG_ON_NOTIFICATION_RANKING_UPDATE:I = 0x4

.field public static final greylist-max-o MSG_ON_NOTIFICATION_REMOVED:I = 0x2

.field public static final blacklist MSG_ON_STATUS_BAR_ICON_BEHAVIOR_CHANGED:I = 0x9


# instance fields
.field final synthetic blacklist this$0:Landroid/service/notification/NotificationListenerService;


# direct methods
.method public constructor blacklist <init>(Landroid/service/notification/NotificationListenerService;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .line 2116
    iput-object p1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    .line 2117
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 2118
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 2122
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->access$600(Landroid/service/notification/NotificationListenerService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    return-void

    .line 2125
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2182
    :pswitch_0
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/service/notification/NotificationListenerService;->onSilentStatusBarIconsVisibilityChanged(Z)V

    goto/16 :goto_0

    .line 2173
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2174
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2175
    .local v1, "pkgName":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    .line 2176
    .local v2, "user":Landroid/os/UserHandle;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/app/NotificationChannelGroup;

    .line 2177
    .local v3, "group":Landroid/app/NotificationChannelGroup;
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2178
    .local v4, "modificationType":I
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/service/notification/NotificationListenerService;->onNotificationChannelGroupModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V

    .line 2179
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "user":Landroid/os/UserHandle;
    .end local v3    # "group":Landroid/app/NotificationChannelGroup;
    .end local v4    # "modificationType":I
    goto/16 :goto_0

    .line 2164
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2165
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2166
    .restart local v1    # "pkgName":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    .line 2167
    .restart local v2    # "user":Landroid/os/UserHandle;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/app/NotificationChannel;

    .line 2168
    .local v3, "channel":Landroid/app/NotificationChannel;
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2169
    .restart local v4    # "modificationType":I
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/service/notification/NotificationListenerService;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 2170
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "user":Landroid/os/UserHandle;
    .end local v3    # "channel":Landroid/app/NotificationChannel;
    .end local v4    # "modificationType":I
    goto :goto_0

    .line 2159
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2160
    .local v0, "interruptionFilter":I
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->onInterruptionFilterChanged(I)V

    .line 2161
    .end local v0    # "interruptionFilter":I
    goto :goto_0

    .line 2154
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2155
    .local v0, "hints":I
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->onListenerHintsChanged(I)V

    .line 2156
    .end local v0    # "hints":I
    goto :goto_0

    .line 2149
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 2150
    .local v0, "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 2151
    .end local v0    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    goto :goto_0

    .line 2145
    :pswitch_6
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2146
    goto :goto_0

    .line 2135
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2136
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 2137
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 2138
    .local v2, "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2139
    .local v3, "reason":I
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Landroid/service/notification/NotificationStats;

    .line 2140
    .local v4, "stats":Landroid/service/notification/NotificationStats;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2141
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/NotificationStats;I)V

    .line 2142
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    .end local v3    # "reason":I
    .end local v4    # "stats":Landroid/service/notification/NotificationStats;
    goto :goto_0

    .line 2127
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2128
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 2129
    .restart local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 2130
    .restart local v2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2131
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v3, v1, v2}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 2132
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    nop

    .line 2185
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
