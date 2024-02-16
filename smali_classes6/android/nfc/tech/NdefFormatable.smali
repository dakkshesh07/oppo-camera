.class public final Landroid/nfc/tech/NdefFormatable;
.super Landroid/nfc/tech/BasicTagTechnology;
.source "NdefFormatable.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "NFC"


# direct methods
.method public constructor greylist-max-o <init>(Landroid/nfc/Tag;)V
    .locals 1
    .param p1, "tag"    # Landroid/nfc/Tag;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Landroid/nfc/tech/BasicTagTechnology;-><init>(Landroid/nfc/Tag;I)V

    .line 73
    return-void
.end method

.method public static whitelist test-api get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;
    .locals 2
    .param p0, "tag"    # Landroid/nfc/Tag;

    .line 59
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/nfc/Tag;->hasTech(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Landroid/nfc/tech/NdefFormatable;

    invoke-direct {v0, p0}, Landroid/nfc/tech/NdefFormatable;-><init>(Landroid/nfc/Tag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Landroid/os/RemoteException;
    return-object v1
.end method


# virtual methods
.method public bridge synthetic whitelist core-platform-api test-api close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->close()V

    return-void
.end method

.method public bridge synthetic whitelist test-api connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->connect()V

    return-void
.end method

.method public whitelist test-api format(Landroid/nfc/NdefMessage;)V
    .locals 1
    .param p1, "firstMessage"    # Landroid/nfc/NdefMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;Z)V

    .line 95
    return-void
.end method

.method greylist-max-o format(Landroid/nfc/NdefMessage;Z)V
    .locals 6
    .param p1, "firstMessage"    # Landroid/nfc/NdefMessage;
    .param p2, "makeReadOnly"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/nfc/tech/NdefFormatable;->checkConnected()V

    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/nfc/tech/NdefFormatable;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v0}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v0

    .line 125
    .local v0, "serviceHandle":I
    iget-object v1, p0, Landroid/nfc/tech/NdefFormatable;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v1}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v1

    .line 126
    .local v1, "tagService":Landroid/nfc/INfcTag;
    sget-object v2, Landroid/nfc/tech/MifareClassic;->KEY_DEFAULT:[B

    invoke-interface {v1, v0, v2}, Landroid/nfc/INfcTag;->formatNdef(I[B)I

    move-result v2

    .line 127
    .local v2, "errorCode":I
    const/4 v3, -0x8

    if-eq v2, v3, :cond_b

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    if-nez v2, :cond_9

    .line 129
    nop

    .line 139
    invoke-interface {v1, v0}, Landroid/nfc/INfcTag;->isNdef(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 144
    if-eqz p1, :cond_3

    .line 145
    invoke-interface {v1, v0, p1}, Landroid/nfc/INfcTag;->ndefWrite(ILandroid/nfc/NdefMessage;)I

    move-result v5

    move v2, v5

    .line 146
    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-nez v2, :cond_0

    .line 148
    goto :goto_0

    .line 155
    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 150
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 152
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_2
    new-instance v3, Landroid/nfc/FormatException;

    invoke-direct {v3}, Landroid/nfc/FormatException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 160
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    .line 161
    invoke-interface {v1, v0}, Landroid/nfc/INfcTag;->ndefMakeReadOnly(I)I

    move-result v5

    move v2, v5

    .line 162
    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    if-nez v2, :cond_4

    .line 164
    goto :goto_1

    .line 171
    :cond_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 166
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_5
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 168
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 176
    .end local v0    # "serviceHandle":I
    .end local v1    # "tagService":Landroid/nfc/INfcTag;
    .end local v2    # "errorCode":I
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_7
    :goto_1
    goto :goto_2

    .line 140
    .restart local v0    # "serviceHandle":I
    .restart local v1    # "tagService":Landroid/nfc/INfcTag;
    .restart local v2    # "errorCode":I
    :cond_8
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 136
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_9
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 131
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_a
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3

    .line 133
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :cond_b
    new-instance v3, Landroid/nfc/FormatException;

    invoke-direct {v3}, Landroid/nfc/FormatException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .end local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .end local p2    # "makeReadOnly":Z
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .end local v0    # "serviceHandle":I
    .end local v1    # "tagService":Landroid/nfc/INfcTag;
    .end local v2    # "errorCode":I
    .restart local p0    # "this":Landroid/nfc/tech/NdefFormatable;
    .restart local p1    # "firstMessage":Landroid/nfc/NdefMessage;
    .restart local p2    # "makeReadOnly":Z
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "NFC service dead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist test-api formatReadOnly(Landroid/nfc/NdefMessage;)V
    .locals 1
    .param p1, "firstMessage"    # Landroid/nfc/NdefMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;Z)V

    .line 117
    return-void
.end method

.method public bridge synthetic whitelist test-api getTag()Landroid/nfc/Tag;
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->getTag()Landroid/nfc/Tag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api isConnected()Z
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->isConnected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic blacklist reconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->reconnect()V

    return-void
.end method
