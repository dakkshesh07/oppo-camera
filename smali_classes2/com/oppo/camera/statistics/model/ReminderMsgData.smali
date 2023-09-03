.class public Lcom/oppo/camera/statistics/model/ReminderMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "ReminderMsgData.java"


# static fields
.field public static final CODE_10BITS_UNSUPPORT_CONTINUOUS:Ljava/lang/String; = "10bit_unsupport_continuous"

.field public static final CODE_BATTERY_FLASH:Ljava/lang/String; = "battery_flash"

.field public static final CODE_BATTERY_VIDEO:Ljava/lang/String; = "battery_video"

.field public static final CODE_CHARGE_FALSE:Ljava/lang/String; = "charge_false"

.field public static final CODE_CHARGE_TRUE:Ljava/lang/String; = "charge_true"

.field public static final CODE_CLEAN_LENS:Ljava/lang/String; = "clean_lens"

.field public static final CODE_FLASH_ON:Ljava/lang/String; = "flash_on"

.field public static final CODE_IMMOVABLE_MODE:Ljava/lang/String; = "immovable_mode"

.field public static final CODE_MEMORY_CAPTURE:Ljava/lang/String; = "memory_capture"

.field public static final CODE_MORE_FACE:Ljava/lang/String; = "more_face"

.field public static final CODE_MOVE_CLOSER:Ljava/lang/String; = "move_closer"

.field public static final CODE_NO_FACE:Ljava/lang/String; = "no_face"

.field public static final CODE_TEMPS_CAM:Ljava/lang/String; = "temps_cam"

.field public static final CODE_TEMPS_FLASH:Ljava/lang/String; = "temps_flash"

.field public static final CODE_TEMPS_VIDEO:Ljava/lang/String; = "temps_video"

.field public static final CODE_TIME_SHORT:Ljava/lang/String; = "time_short"

.field public static final CODE_TRY_WIDE_ANGLE:Ljava/lang/String; = "try_wide_angle"

.field public static final CODE_VIDEO_SIZE_LIMIT:Ljava/lang/String; = "size_limit"

.field public static final CODE_VIDEO_UNPARSEABLE:Ljava/lang/String; = "video_unparseable"

.field private static final EVENT_AI_SCENE_CLICK:Ljava/lang/String; = "ai_effect_click"

.field private static final EVENT_ID:Ljava/lang/String; = "reminder"

.field private static final KEY_AI_LABEL_SWITCH:Ljava/lang/String; = "ai_label_switch"

.field public static final KEY_AI_SCENE:Ljava/lang/String; = "ai_scene"

.field private static final KEY_IS_RECORDING:Ljava/lang/String; = "is_recording"

.field private static final KEY_REMINDER_CODE:Ljava/lang/String; = "reminder_code"

.field private static final KEY_REMINDER_TRIGGER:Ljava/lang/String; = "reminder_trigger"

.field private static final KEY_REMINDER_TYPE:Ljava/lang/String; = "reminder_type"

.field private static final TAG:Ljava/lang/String; = "ReminderMsgData"

.field public static final TYPE_ADVICE:Ljava/lang/String; = "advice"

.field public static final TYPE_AI_SCENE:Ljava/lang/String; = "ai_scene"

.field public static final TYPE_BOKEH_CODE:Ljava/lang/String; = "bokeh_code"

.field public static final TYPE_DISABLE_CODE:Ljava/lang/String; = "disable_code"


# instance fields
.field public mReminderAILabelSwitch:Ljava/lang/String;

.field public mReminderAIScene:Ljava/lang/String;

.field public mReminderCodeValue:Ljava/lang/String;

.field public mReminderTriggerValue:Ljava/lang/String;

.field public mReminderTypeValue:Ljava/lang/String;

.field public mbRecording:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "200"

    goto :goto_0

    :cond_0
    const-string p2, "202"

    :goto_0
    const-string v0, "reminder"

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAILabelSwitch:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAIScene:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mbRecording:Z

    return-void
.end method


# virtual methods
.method public buildAISceneItem()V
    .locals 1

    const-string v0, "ai_effect_click"

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public report()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    const-string v1, "reminder_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    const-string v1, "reminder_code"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    const-string v1, "reminder_trigger"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAIScene:Ljava/lang/String;

    const-string v1, "ai_scene"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAILabelSwitch:Ljava/lang/String;

    const-string v1, "ai_label_switch"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mbRecording:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_recording"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
