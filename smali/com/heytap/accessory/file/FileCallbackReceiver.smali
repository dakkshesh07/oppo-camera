.class Lcom/heytap/accessory/file/FileCallbackReceiver;
.super Landroid/os/ResultReceiver;
.source "FileCallbackReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FileCallbackReceiver"


# instance fields
.field private mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/heytap/accessory/file/FileTransfer$c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 39
    iput-object p2, p0, Lcom/heytap/accessory/file/FileCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    const-string v0, "CallBackJson"

    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 124
    sget-object p2, Lcom/heytap/accessory/file/FileCallbackReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 111
    :pswitch_0
    sget-object p1, Lcom/heytap/accessory/file/FileCallbackReceiver;->TAG:Ljava/lang/String;

    const-string v0, "RESULT_FILE_TRANSFER_CANCEL_ALL"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance p1, Lcom/heytap/accessory/file/a/f;

    invoke-direct {p1}, Lcom/heytap/accessory/file/a/f;-><init>()V

    .line 115
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/a/f;->a(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/f;->a()[I

    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/f;->b()I

    move-result p1

    .line 118
    iget-object v0, p0, Lcom/heytap/accessory/file/FileCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    invoke-interface {v0, p2, p1}, Lcom/heytap/accessory/file/FileTransfer$c;->a([II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    sget-object p1, Lcom/heytap/accessory/file/FileCallbackReceiver;->TAG:Ljava/lang/String;

    const-string v0, "RESULT_FILE_TRANSFER_ERROR"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance p1, Lcom/heytap/accessory/file/a/h;

    invoke-direct {p1}, Lcom/heytap/accessory/file/a/h;-><init>()V

    .line 101
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/a/h;->a(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/h;->a()J

    move-result-wide v1

    .line 103
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/h;->b()I

    move-result v3

    .line 104
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/h;->c()I

    move-result v5

    .line 105
    iget-object v0, p0, Lcom/heytap/accessory/file/FileCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/heytap/accessory/file/FileTransfer$c;->a(JILjava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 76
    :pswitch_2
    new-instance p1, Lcom/heytap/accessory/file/a/g;

    invoke-direct {p1}, Lcom/heytap/accessory/file/a/g;-><init>()V

    .line 79
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/file/FileCallbackReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transfer Complete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/a/g;->a(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/g;->a()J

    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/g;->b()I

    move-result v5

    .line 84
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/g;->d()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/heytap/accessory/file/FileCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/heytap/accessory/file/FileTransfer$c;->a(JILjava/lang/String;I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/heytap/accessory/file/FileCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/heytap/accessory/file/FileTransfer$c;->a(JILjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p1, Lcom/heytap/accessory/file/a/i;

    invoke-direct {p1}, Lcom/heytap/accessory/file/a/i;-><init>()V

    .line 66
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/a/i;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/i;->a()J

    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/i;->b()I

    move-result p2

    .line 69
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/i;->c()J

    move-result-wide v2

    long-to-int p1, v2

    .line 70
    iget-object v2, p0, Lcom/heytap/accessory/file/FileCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/heytap/accessory/file/FileTransfer$c;->a(JII)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance p1, Lcom/heytap/accessory/file/a/i;

    invoke-direct {p1}, Lcom/heytap/accessory/file/a/i;-><init>()V

    .line 54
    :try_start_4
    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/a/i;->a(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/i;->a()J

    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a/i;->b()I

    move-result p1

    .line 57
    sget-object p2, Lcom/heytap/accessory/file/FileCallbackReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveResult mConnectionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mTransactionId\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/heytap/accessory/file/FileCallbackReceiver;->mAppCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    const-string v2, ""

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/heytap/accessory/file/FileTransfer$c;->a(JILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
