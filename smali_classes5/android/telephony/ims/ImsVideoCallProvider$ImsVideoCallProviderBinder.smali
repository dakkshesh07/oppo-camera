.class final Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;
.super Lcom/android/ims/internal/IImsVideoCallProvider$Stub;
.source "ImsVideoCallProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsVideoCallProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImsVideoCallProviderBinder"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/ImsVideoCallProvider;


# direct methods
.method private constructor blacklist <init>(Landroid/telephony/ims/ImsVideoCallProvider;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-direct {p0}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/ims/ImsVideoCallProvider;Landroid/telephony/ims/ImsVideoCallProvider$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telephony/ims/ImsVideoCallProvider;
    .param p2, "x1"    # Landroid/telephony/ims/ImsVideoCallProvider$1;

    .line 124
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;-><init>(Landroid/telephony/ims/ImsVideoCallProvider;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o requestCallDataUsage()V
    .locals 2

    .line 169
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    return-void
.end method

.method public greylist-max-o requestCameraCapabilities()V
    .locals 2

    .line 165
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    return-void
.end method

.method public greylist-max-o sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 3
    .param p1, "fromProfile"    # Landroid/telecom/VideoProfile;
    .param p2, "toProfile"    # Landroid/telecom/VideoProfile;

    .line 153
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 154
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 155
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v1}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 157
    return-void
.end method

.method public greylist-max-o sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    .locals 2
    .param p1, "responseProfile"    # Landroid/telecom/VideoProfile;

    .line 160
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    return-void
.end method

.method public greylist-max-o setCallback(Lcom/android/ims/internal/IImsVideoCallCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/ims/internal/IImsVideoCallCallback;

    .line 126
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    return-void
.end method

.method public greylist-max-o setCamera(Ljava/lang/String;I)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 130
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 131
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 132
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 133
    iget-object v1, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v1}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method

.method public greylist-max-o setDeviceOrientation(I)V
    .locals 3
    .param p1, "rotation"    # I

    .line 145
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void
.end method

.method public greylist-max-o setDisplaySurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 141
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    return-void
.end method

.method public greylist-max-o setPauseImage(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 173
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    return-void
.end method

.method public greylist-max-o setPreviewSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 137
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public greylist-max-o setZoom(F)V
    .locals 3
    .param p1, "value"    # F

    .line 149
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-static {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method
