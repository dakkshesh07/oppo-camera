.class public Lcom/heytap/accessory/stream/StreamCallbackReceiver;
.super Landroid/os/ResultReceiver;
.source "StreamCallbackReceiver.java"


# static fields
.field public static final COMPLETE_CONN_ID_KEY:Ljava/lang/String; = "connectionId"

.field public static final COMPLETE_TRAN_ID_KEY:Ljava/lang/String; = "transactionId"

.field public static final MULTI_TRANSFER_ERROR:I = 0x67

.field public static final NORMAL_TRANSFER_ERROR:I = 0x66

.field private static final TAG:Ljava/lang/String; = "StreamCallbackReceiver"

.field public static final TRANSFER_COMPLETE:I = 0x65


# instance fields
.field private mAppCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/heytap/accessory/stream/StreamTransfer$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "CallBackJson"

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ST Error"

    packed-switch p1, :pswitch_data_0

    .line 102
    :pswitch_0
    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Wrong resultCode"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 89
    :pswitch_1
    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance p1, Lcom/heytap/accessory/stream/a/d;

    invoke-direct {p1}, Lcom/heytap/accessory/stream/a/d;-><init>()V

    .line 92
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/stream/a/d;->a(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/d;->a()[I

    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/d;->b()I

    move-result p1

    .line 95
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    invoke-interface {v0, p2, p1}, Lcom/heytap/accessory/stream/StreamTransfer$b;->a([II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 74
    :pswitch_2
    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance p1, Lcom/heytap/accessory/stream/a/h;

    invoke-direct {p1}, Lcom/heytap/accessory/stream/a/h;-><init>()V

    .line 77
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/stream/a/h;->a(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/h;->a()J

    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/h;->b()I

    move-result p2

    .line 80
    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/h;->c()I

    move-result p1

    .line 81
    sget-object v2, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ST Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/heytap/accessory/stream/StreamTransfer$b;->a(JII)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Transfer Complete"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "transactionId"

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "connectionId"

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 70
    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/heytap/accessory/stream/StreamTransfer$b;->a(JII)V

    goto :goto_0

    .line 55
    :pswitch_4
    new-instance p1, Lcom/heytap/accessory/file/a/i;

    invoke-direct {p1}, Lcom/heytap/accessory/file/a/i;-><init>()V

    .line 57
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/file/a/i;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/i;->a()J

    move-result-wide v0

    .line 59
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/i;->b()I

    move-result p1

    .line 60
    sget-object p2, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveResult mConnectionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mTransactionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    invoke-interface {p2, v0, v1, p1}, Lcom/heytap/accessory/stream/StreamTransfer$b;->a(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
