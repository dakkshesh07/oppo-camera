.class public final Lcom/oppo/camera/statistics/Position;
.super Ljava/lang/Object;
.source "Position.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/statistics/Position$UserInfo;,
        Lcom/oppo/camera/statistics/Position$UserInfoOrBuilder;,
        Lcom/oppo/camera/statistics/Position$LocInfo;,
        Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;,
        Lcom/oppo/camera/statistics/Position$AddrInfo;,
        Lcom/oppo/camera/statistics/Position$AddrInfoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_oppo_camera_statistics_AddrInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_oppo_camera_statistics_AddrInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_oppo_camera_statistics_LocInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_oppo_camera_statistics_LocInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_oppo_camera_statistics_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_oppo_camera_statistics_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u000ePosition.proto\u0012\u001acom.oppo.camera.statistics\"Y\n\u0008AddrInfo\u0012\u000e\n\u0006street\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004area\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004city\u0018\u0003 \u0002(\t\u0012\u0010\n\u0008province\u0018\u0004 \u0002(\t\u0012\u000f\n\u0007country\u0018\u0005 \u0002(\t\"\u00b8\u0001\n\u0007LocInfo\u0012\u000b\n\u0003mcc\u0018\u0001 \u0002(\t\u0012\u000b\n\u0003mnc\u0018\u0002 \u0002(\t\u0012\u000b\n\u0003lac\u0018\u0003 \u0002(\t\u0012\u000b\n\u0003cid\u0018\u0004 \u0002(\t\u0012\u000c\n\u0004imei\u0018\u0005 \u0002(\t\u0012\u000b\n\u0003lat\u0018\u0006 \u0002(\u0002\u0012\u000c\n\u0004long\u0018\u0007 \u0002(\u0002\u0012\u000c\n\u0004pcba\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004ssid\u0018\t \u0001(\t\u0012\r\n\u0005bssid\u0018\n \u0001(\t\u0012\u000b\n\u0003sid\u0018\u000b \u0001(\t\u0012\u000b\n\u0003nid\u0018\u000c \u0001(\t\u0012\u000b\n\u0003bid\u0018\r \u0001(\t\"t\n\u0008UserInfo\u00126\n\u0008addrInfo\u0018\u0001 \u0002(\u000b2$.com.oppo.camera.statistics.AddrInfo\u00120\n\u0003gps\u0018\u0002 "

    const-string v1, "\u0002(\u000b2#.com.oppo.camera.statistics.LocInfoB\nB\u0008Position"

    .line 5434
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5448
    new-instance v1, Lcom/oppo/camera/statistics/Position$1;

    invoke-direct {v1}, Lcom/oppo/camera/statistics/Position$1;-><init>()V

    const/4 v2, 0x0

    .line 5457
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5458
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5462
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_AddrInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5463
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_AddrInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Street"

    const-string v3, "Area"

    const-string v4, "City"

    const-string v5, "Province"

    const-string v6, "Country"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_AddrInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5468
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_LocInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5469
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_LocInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Mcc"

    const-string v3, "Mnc"

    const-string v4, "Lac"

    const-string v5, "Cid"

    const-string v6, "Imei"

    const-string v7, "Lat"

    const-string v8, "Long"

    const-string v9, "Pcba"

    const-string v10, "Ssid"

    const-string v11, "Bssid"

    const-string v12, "Sid"

    const-string v13, "Nid"

    const-string v14, "Bid"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_LocInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5474
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5475
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "AddrInfo"

    const-string v3, "Gps"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18
    sget-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_AddrInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 18
    sget-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_AddrInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18
    sget-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_LocInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 18
    sget-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_LocInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18
    sget-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 18
    sget-object v0, Lcom/oppo/camera/statistics/Position;->internal_static_com_oppo_camera_statistics_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 18
    sput-object p0, Lcom/oppo/camera/statistics/Position;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5429
    sget-object v0, Lcom/oppo/camera/statistics/Position;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/oppo/camera/statistics/Position;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
