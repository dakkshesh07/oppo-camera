.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto;
.super Ljava/lang/Object;
.source "WatchAgentProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$c;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$e;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$f;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$a;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$b;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$g;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$d;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;,
        Lcom/oppo/camera/watch/proto/WatchAgentProto$h;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static q:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n\u0015WatchAgentProto.proto\u0012\u001bcom.oppo.camera.watch.proto\"\u00f1\u0001\n\u001aWatchConnectPreviewMessage\u0012\u0014\n\u000cpreviewWidth\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rpreviewHeight\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007bitRate\u0018\u0003 \u0001(\u0005\u0012\u0015\n\rframeInterval\u0018\u0004 \u0001(\u0005\u0012\u0011\n\tframeRate\u0018\u0005 \u0001(\u0005\u0012\u001c\n\u0014isNeedLauncherCamera\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000ecaptureQuality\u0018\u0007 \u0001(\u0005\u0012\u0019\n\u0011singlePackageSize\u0018\u0008 \u0001(\u0005\u0012\u001a\n\u0012singlePackageDelay\u0018\t \u0001(\u0005\"\u00a0\u0001\n\u001bCameraConnectPreviewMessage\u0012\u0013\n\u000bcurrentMode\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fcurrentModeName\u0018\u0002 \u0001(\t\u0012\u0015\n\rphotoModeList\u0018\u0003 \u0003(\t\u0012\u0012\n\ncodecWidth\u0018\u0004 \u0001(\u0005\u0012\u0013\n\u000bcodecHeight\u0018\u0005 \u0001(\u0005\u0012\u0013\n\u000borientation\u0018\u0006 \u0001(\u0005\"(\n\u0013WatchCaptureMessage\u0012\u0011\n\tcountDown\u0018\u0001 \u0001(\u0005\"\'\n\u0014CameraCaptureMessage\u0012\u000f\n\u0007isReady\u0018\u0001 \u0001(\u0008\"\u0094\u0001\n\u0018CameraCaptureDataMessage\u0012\u001a\n\u0012subPackageIdentify\u0018\u0001 \u0001(\u0003\u0012\u0017\n\u000fsubPackageTotal\u0018\u0002 \u0001(\u0005\u0012\u0017\n\u000fsubPackageIndex\u0018\u0003 \u0001(\u0005\u0012\u0013\n\u000bpictureData\u0018\u0004 \u0001(\u000c\u0012\u0015\n\rpackageLength\u0018\u0005 \u0001(\u0005\"=\n\u0013CameraRecordMessage\u0012\u0012\n\nvideoState\u0018\u0001 \u0001(\u0005\u0012\u0012\n\nrecordTime\u0018\u0002 \u0001(\u0003\"*\n\u0015CameraOAFStateMessage\u0012\u0011\n\treconnect\u0018\u0001 \u0001(\u0008\"Z\n\u001aCameraConfigurationMessage\u0012\u0013\n\u000borientation\u0018\u0001 \u0001(\u0005\u0012\u0012\n\ncodecWidth\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bcodecHeight\u0018\u0003 \u0001(\u0005b\u0006proto3"

    .line 5688
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5713
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5714
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5718
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5719
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "PreviewWidth"

    const-string v3, "PreviewHeight"

    const-string v4, "BitRate"

    const-string v5, "FrameInterval"

    const-string v6, "FrameRate"

    const-string v7, "IsNeedLauncherCamera"

    const-string v8, "CaptureQuality"

    const-string v9, "SinglePackageSize"

    const-string v10, "SinglePackageDelay"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5724
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5725
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "CurrentMode"

    const-string v3, "CurrentModeName"

    const-string v4, "PhotoModeList"

    const-string v5, "CodecWidth"

    const-string v6, "CodecHeight"

    const-string v7, "Orientation"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5730
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5731
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "CountDown"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5736
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5737
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "IsReady"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5742
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5743
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "SubPackageIdentify"

    const-string v3, "SubPackageTotal"

    const-string v4, "SubPackageIndex"

    const-string v5, "PictureData"

    const-string v6, "PackageLength"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5748
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5749
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "VideoState"

    const-string v3, "RecordTime"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5754
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5755
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Reconnect"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5760
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5761
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/oppo/camera/watch/proto/WatchAgentProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Orientation"

    const-string v3, "CodecWidth"

    const-string v4, "CodecHeight"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5683
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
