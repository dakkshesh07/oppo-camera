.class public Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;
.super Landroid/telephony/ICellBroadcastService$Stub;
.source "CellBroadcastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CellBroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ICellBroadcastServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/CellBroadcastService;


# direct methods
.method public constructor blacklist <init>(Landroid/telephony/CellBroadcastService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/CellBroadcastService;

    .line 132
    iput-object p1, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-direct {p0}, Landroid/telephony/ICellBroadcastService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$handleCdmaScpMessage$0(Landroid/os/RemoteCallback;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "callback"    # Landroid/os/RemoteCallback;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 172
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 173
    return-void
.end method


# virtual methods
.method public blacklist getCellBroadcastAreaInfo(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "slotIndex"    # I

    .line 187
    iget-object v0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v0, p1}, Landroid/telephony/CellBroadcastService;->getCellBroadcastAreaInfo(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public blacklist handleCdmaCellBroadcastSms(I[BI)V
    .locals 1
    .param p1, "slotIndex"    # I
    .param p2, "bearerData"    # [B
    .param p3, "serviceCategory"    # I

    .line 154
    iget-object v0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/CellBroadcastService;->onCdmaCellBroadcastSms(I[BI)V

    .line 156
    return-void
.end method

.method public blacklist handleCdmaScpMessage(ILjava/util/List;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p3, "originatingAddress"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/cdma/CdmaSmsCbProgramData;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    .line 171
    .local p2, "smsCbProgramData":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/cdma/CdmaSmsCbProgramData;>;"
    new-instance v0, Landroid/telephony/-$$Lambda$CellBroadcastService$ICellBroadcastServiceWrapper$NEnRk_Dx_nskeAgBu1oOuDgKlNM;

    .local v0, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/Bundle;>;"
    invoke-direct {v0, p4}, Landroid/telephony/-$$Lambda$CellBroadcastService$ICellBroadcastServiceWrapper$NEnRk_Dx_nskeAgBu1oOuDgKlNM;-><init>(Landroid/os/RemoteCallback;)V

    .line 174
    iget-object v1, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/telephony/CellBroadcastService;->onCdmaScpMessage(ILjava/util/List;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 176
    return-void
.end method

.method public blacklist handleGsmCellBroadcastSms(I[B)V
    .locals 1
    .param p1, "slotIndex"    # I
    .param p2, "message"    # [B

    .line 141
    iget-object v0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    .line 142
    return-void
.end method
