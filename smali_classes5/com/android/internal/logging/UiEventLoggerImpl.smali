.class public Lcom/android/internal/logging/UiEventLoggerImpl;
.super Ljava/lang/Object;
.source "UiEventLoggerImpl.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 2
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public blacklist log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v0

    .line 35
    .local v0, "eventID":I
    if-lez v0, :cond_0

    .line 36
    const/16 v1, 0x5a

    invoke-static {v1, v0, p2, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public blacklist logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instance"    # Lcom/android/internal/logging/InstanceId;

    .line 43
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v0

    .line 44
    .local v0, "eventID":I
    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 45
    const/16 v1, 0x5a

    .line 46
    invoke-virtual {p4}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v2

    .line 45
    invoke-static {v1, v0, p2, p3, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method

.method public blacklist logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instance"    # Lcom/android/internal/logging/InstanceId;
    .param p5, "position"    # I

    .line 67
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v0

    .line 68
    .local v0, "eventID":I
    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 69
    const/16 v1, 0x104

    .line 72
    invoke-virtual {p4}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v2

    .line 69
    invoke-static {v1, v0, p3, v2, p5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;II)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/internal/logging/UiEventLoggerImpl;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 77
    :goto_0
    return-void
.end method

.method public blacklist logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "position"    # I

    .line 54
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v0

    .line 55
    .local v0, "eventID":I
    if-lez v0, :cond_0

    .line 56
    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-static {v1, v0, p3, v2, p4}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;II)V

    .line 62
    :cond_0
    return-void
.end method
