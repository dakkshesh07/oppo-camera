.class public Lcom/oplus/atlas/OplusAtlasManagerDefine;
.super Ljava/lang/Object;
.source "OplusAtlasManagerDefine.java"


# static fields
.field public static final ACTION_ATLAS_SERVICE_STARTED:Ljava/lang/String; = "com.oplus.atlas.OplusAtlasService.STARTED"

.field public static final ACTION_AUDIO_DEVICE_ROUTE_CHANGED:Ljava/lang/String; = "android.media.ACTION_AUDIO_DEVICE_ROUTE_CHANGED"

.field public static final ACTION_AUDIO_MODE_INFO:Ljava/lang/String; = "android.media.ACTION_AUDIO_MODE_INFO"

.field public static final ACTION_AUDIO_PLAYBACK_STATE_CHANGED:Ljava/lang/String; = "android.media.ACTION_AUDIO_PLAYBACK_STATE_CHANGED"

.field public static final ACTION_AUDIO_RECORD_INVALID:Ljava/lang/String; = "android.media.ACTION_AUDIO_RECORD_INVALID"

.field public static final ACTION_AUDIO_RECORD_INVALID_CONFLICT:Ljava/lang/String; = "android.media.ACTION_AUDIO_RECORD_INVALID_CONFLICT"

.field public static final ACTION_AUDIO_RECORD_START:Ljava/lang/String; = "android.media.ACTION_AUDIO_RECORD_START"

.field public static final ACTION_AUDIO_RECORD_STOP:Ljava/lang/String; = "android.media.ACTION_AUDIO_RECORD_STOP"

.field public static final ACTION_AUDIO_THREAD_INFO:Ljava/lang/String; = "android.media.ACTION_AUDIO_THREAD_INFO"

.field public static final BLUETOOTH_PACKAGE_NAME:Ljava/lang/String; = "com.android.bluetooth"

.field public static final CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.oppo.camera"

.field public static final EXTRA_DEVICE_STATE:Ljava/lang/String; = "android.media.EXTRA_DEVICE_STATE"

.field public static final EXTRA_DEVICE_TYPE:Ljava/lang/String; = "android.media.EXTRA_DEVICE_TYPE"

.field public static final EXTRA_MODE_INFO:Ljava/lang/String; = "android.media.EXTRA_MODE_INFO"

.field public static final EXTRA_RECORD_ACTION_FAILED_PID:Ljava/lang/String; = "android.media.EXTRA_RECORD_ACTION_FAILED_PID"

.field public static final EXTRA_RECORD_ACTION_PID:Ljava/lang/String; = "android.media.EXTRA_RECORD_ACTION_PID"

.field public static final EXTRA_RECORD_AND_PLAY_THREAD_INFO:Ljava/lang/String; = "android.media.EXTRA_RECORD_AND_PLAY_THREAD_INFO"

.field public static final EXTRA_RECORD_START_PACKAGE_TYPE:Ljava/lang/String; = "android.media.EXTRA_RECORD_START_PACKAGE_TYPE"

.field public static final KEY_AUDIO_CALL_INTERFACE_INVALID:Ljava/lang/String; = "call_interface_invalid"

.field public static final KEY_AUDIO_CHECK_LISTINFO_BYNAME:Ljava/lang/String; = "check_listinfo_byname"

.field public static final KEY_AUDIO_CHECK_LISTINFO_BYPID:Ljava/lang/String; = "check_listinfo_bypid"

.field public static final KEY_AUDIO_DAEMON_MODE:Ljava/lang/String; = "mode"

.field public static final KEY_AUDIO_GAME_SCENE:Ljava/lang/String; = "game-scene"

.field public static final KEY_AUDIO_GET_ADJUSTSTREAMVOLUME_CONTROL_STATE:Ljava/lang/String; = "get_adjustStreamVolume_control_status"

.field public static final KEY_AUDIO_GET_ALLMODES:Ljava/lang/String; = "allmodes"

.field public static final KEY_AUDIO_GET_ALLSESSION:Ljava/lang/String; = "allsessions"

.field public static final KEY_AUDIO_GET_APPLICATION_TOPACTIVITY:Ljava/lang/String; = "get_app_topactivity"

.field public static final KEY_AUDIO_GET_AUDIO_INFO:Ljava/lang/String; = "get_audioinfos"

.field public static final KEY_AUDIO_GET_DEVICE_CHANGE_AUTHORITY:Ljava/lang/String; = "get_device_change_authority"

.field public static final KEY_AUDIO_GET_DO_MUSIC_MUTE:Ljava/lang/String; = "get_do_mute_music"

.field public static final KEY_AUDIO_GET_EXEC_COMMAND_INFO:Ljava/lang/String; = "get_exec_command_info"

.field public static final KEY_AUDIO_GET_LISTINFO_BYNAME:Ljava/lang/String; = "get_listinfo_byname"

.field public static final KEY_AUDIO_GET_LISTINFO_BYPID:Ljava/lang/String; = "get_listinfo_bypid"

.field public static final KEY_AUDIO_GET_NEED_CLEAR_SCOCLIENT:Ljava/lang/String; = "clearAllScoClients-setmode"

.field public static final KEY_AUDIO_GET_PLAYBACK_INFOS:Ljava/lang/String; = "get_playback_infos"

.field public static final KEY_AUDIO_GET_RECORD_FAILED_INFO:Ljava/lang/String; = "get_record_failed_info"

.field public static final KEY_AUDIO_GET_RECORD_INFOS:Ljava/lang/String; = "get_record_infos"

.field public static final KEY_AUDIO_GET_RECORD_STATE:Ljava/lang/String; = "get_record_status"

.field public static final KEY_AUDIO_GET_SPEAKER_AUTHORITY:Ljava/lang/String; = "get_speaker_authority"

.field public static final KEY_AUDIO_GET_STREAMTYPE_ADJUST_REVISE:Ljava/lang/String; = "streamtype_adjust_revise"

.field public static final KEY_AUDIO_GET_STREAM_VOLUME:Ljava/lang/String; = "get_stream_volume"

.field public static final KEY_AUDIO_GET_VOLUME_CONTROL_STATE:Ljava/lang/String; = "get_volume_control_status"

.field public static final KEY_AUDIO_SET_STREAM_VOLUME:Ljava/lang/String; = "set_stream_volume"

.field public static final MSG_ATLASSERVICE_FEEDBACK:I = 0x100

.field public static final MSG_ATLASSERVICE_FEEDBACK_AP:I = 0x101

.field public static final MSG_ATLAS_FIRST:I = 0x0

.field public static final MSG_AUDIO_CHECK_APP_PLAY_ACTION:I = 0x16

.field public static final MSG_AUDIO_CHECK_APP_RECORD_ACTION:I = 0x17

.field public static final MSG_AUDIO_CHECK_APP_VOICECHAT_ACTION:I = 0x15

.field public static final MSG_AUDIO_CHECK_AUDIOSYSTEM:I = 0xe

.field public static final MSG_AUDIO_MMLIST_UPDATE:I = 0xd

.field public static final MSG_AUDIO_MUSIC_MUTE:I = 0x12

.field public static final MSG_AUDIO_MUSIC_UNMUTE:I = 0x13

.field public static final MSG_AUDIO_RECORD_START:I = 0x3

.field public static final MSG_AUDIO_RECORD_START_INVALID:I = 0x6

.field public static final MSG_AUDIO_RECORD_STOP:I = 0x4

.field public static final MSG_AUDIO_RECORD_STOP_UNKNOWN:I = 0x5

.field public static final MSG_AUDIO_SYNC_AUDIO_MODE:I = 0xf

.field public static final MSG_AUDIO_TRACK_CREATE:I = 0x1

.field public static final MSG_AUDIO_TRACK_DESTROY:I = 0x2

.field public static final MSG_DIAPLAY_FORGROUND:I = 0x29

.field public static final MSG_DISPLAY_DEFAULT:I = 0x28

.field public static final MSG_SET_AUDIO_MODE_NEED_CHECK:I = 0x11

.field public static final MSG_SET_AUDIO_MODE_ONLY_READ:I = 0x10

.field public static final TEL_PACKAGE_NAME:Ljava/lang/String; = "com.android.server.telecom"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
