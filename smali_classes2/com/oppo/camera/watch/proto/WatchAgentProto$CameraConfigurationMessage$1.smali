.class final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$1;
.super Lcom/google/protobuf/AbstractParser;
.source "WatchAgentProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5614
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5620
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    return-object v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5614
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$1;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object p1

    return-object p1
.end method
